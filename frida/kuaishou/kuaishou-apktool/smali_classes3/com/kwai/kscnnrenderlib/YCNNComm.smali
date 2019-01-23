.class public Lcom/kwai/kscnnrenderlib/YCNNComm;
.super Ljava/lang/Object;
.source "YCNNComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;,
        Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;,
        Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;
    }
.end annotation


# static fields
.field public static final KSY_COLOR_BGRA:I = 0x0

.field public static final KSY_COLOR_NV12:I = 0x2

.field public static final KSY_COLOR_NV21:I = 0x3

.field public static final KSY_COLOR_RGBA:I = 0x1

.field public static final KSY_COLOR_Y:I = 0x5

.field public static final KSY_COLOR_YUV420P:I = 0x4

.field public static final KSY_COLOR_YUVA444:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHardWareVendorMediaTek()Z
    .locals 2

    .prologue
    .line 77
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "mt[0-9]*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHardWareVendorQualcomm()Z
    .locals 2

    .prologue
    .line 69
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
