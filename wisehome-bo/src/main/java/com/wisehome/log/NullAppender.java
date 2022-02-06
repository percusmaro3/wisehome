package com.wisehome.log;

import ch.qos.logback.classic.spi.ILoggingEvent;
import ch.qos.logback.core.UnsynchronizedAppenderBase;

public class NullAppender extends UnsynchronizedAppenderBase<ILoggingEvent> {

    @Override
    protected void append(ILoggingEvent eventObject) {
        //no-op
    }
}
