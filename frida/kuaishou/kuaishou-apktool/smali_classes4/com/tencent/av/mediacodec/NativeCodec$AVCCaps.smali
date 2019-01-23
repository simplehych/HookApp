.class Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;
.super Ljava/lang/Object;
.source "NativeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/mediacodec/NativeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AVCCaps"
.end annotation


# instance fields
.field public height:I

.field public profile:I

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 474
    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->height:I

    .line 475
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec$AVCCaps;->profile:I

    return-void
.end method
