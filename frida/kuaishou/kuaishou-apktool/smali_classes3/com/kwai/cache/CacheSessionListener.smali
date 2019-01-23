.class public interface abstract Lcom/kwai/cache/CacheSessionListener;
.super Ljava/lang/Object;
.source "CacheSessionListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/cache/CacheSessionListener$Util;
    }
.end annotation


# static fields
.field public static final STOP_REASON_CANCELLED:I = 0x2

.field public static final STOP_REASON_CONTENT_LENGTH_INVALID:I = 0x6

.field public static final STOP_REASON_END:I = 0x7

.field public static final STOP_REASON_FAILED:I = 0x3

.field public static final STOP_REASON_FINISHED:I = 0x1

.field public static final STOP_REASON_NO_CONTENT_LENGTH:I = 0x5

.field public static final STOP_REASON_TIMEOUT:I = 0x4

.field public static final STOP_REASON_UNKNOWN:I


# virtual methods
.method public abstract onDownloadPaused()V
.end method

.method public abstract onDownloadProgress(JJ)V
.end method

.method public abstract onDownloadResumed()V
.end method

.method public abstract onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method public abstract onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionClosed(IJJJLjava/lang/String;Z)V
.end method

.method public abstract onSessionStart(Ljava/lang/String;JJJ)V
.end method
