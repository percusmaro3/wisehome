package com.wisehome.admin.util;

import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

@Service
public class DatetimeUtil {

	public static Date convertToDate(long timeMillis) {
		return new Date(timeMillis);
	}

	public static Long convertToTimeMillis(String dateStr, SimpleDateFormat format) throws ParseException {
		if (StringUtils.isEmpty(dateStr)) {
			return null;
		}
		Date date = format.parse(dateStr);
		return date.getTime();
	}

	public static Date convertToDate(String dateStr, String formatStr) throws ParseException {
		SimpleDateFormat format = new SimpleDateFormat(formatStr);
		return convertToDate(dateStr, format);
	}

	public static Date convertToDate(String dateStr, SimpleDateFormat format) throws ParseException {
		if (StringUtils.isEmpty(dateStr)) {
			return null;
		}
		return format.parse(dateStr);
	}


	private static Date applyTimezone(Date date, int timezoneOffsetHour) {

		Calendar calendar = Calendar.getInstance();
		calendar.setTime(date);
		calendar.add(Calendar.HOUR, timezoneOffsetHour);

		return calendar.getTime();
	}

}
