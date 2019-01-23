.class public Lcom/tencent/av/sdk/AVView;
.super Ljava/lang/Object;
.source "AVView.java"


# static fields
.field public static final MAX_VIEW_COUNT:I = 0x5

.field static final TAG:Ljava/lang/String; = "SdkJni"

.field public static final VIDEO_SRC_TYPE_CAMERA:I = 0x1

.field public static final VIDEO_SRC_TYPE_MEDIA:I = 0x3

.field public static final VIDEO_SRC_TYPE_NONE:I = 0x0

.field public static final VIDEO_SRC_TYPE_SCREEN:I = 0x2

.field public static final VIEW_SIZE_TYPE_BIG:I = 0x1

.field public static final VIEW_SIZE_TYPE_SMALL:I


# instance fields
.field public videoSrcType:I

.field public viewSizeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/AVView;->videoSrcType:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/sdk/AVView;->viewSizeType:I

    .line 65
    return-void
.end method
