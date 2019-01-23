.class public Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;
.super Lcom/kwai/ksvideorendersdk/a;
.source "KSTaskAddWatermark.java"


# instance fields
.field public mDstVideo:Ljava/lang/String;

.field public mPadToSquare:Z

.field public mSrcVideo:Ljava/lang/String;

.field public mWatermarkOffsetX:I

.field public mWatermarkOffsetY:I

.field public mWatermarkPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/kwai/ksvideorendersdk/a;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mSrcVideo:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkPic:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mDstVideo:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mPadToSquare:Z

    .line 15
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetX:I

    .line 16
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetY:I

    .line 17
    return-void
.end method
