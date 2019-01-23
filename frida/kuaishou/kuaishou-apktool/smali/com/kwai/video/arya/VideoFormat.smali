.class public Lcom/kwai/video/arya/VideoFormat;
.super Ljava/lang/Object;
.source "VideoFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/VideoFormat$RawVideoFormat;
    }
.end annotation


# static fields
.field public static final RAW_VIDEO_ARGB:I = 0x3

.field public static final RAW_VIDEO_I420:I = 0x0

.field public static final RAW_VIDEO_NV12:I = 0x1

.field public static final RAW_VIDEO_NV21:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
