package com.wisehome.admin.exception;

import com.wisehome.admin.message.MessageHelper;

public class ImageMaxSizeUploadException extends RuntimeException {

	private static final long serialVersionUID = 1L;

	public ImageMaxSizeUploadException(long size) {
		super(MessageHelper.getMessage("common.imageUploadMaxSizeOver") + size);
	}
}
