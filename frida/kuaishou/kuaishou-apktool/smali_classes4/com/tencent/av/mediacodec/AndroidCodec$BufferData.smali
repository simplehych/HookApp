.class public Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
.super Ljava/lang/Object;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/mediacodec/AndroidCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferData"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public format:Landroid/media/MediaFormat;

.field public index:I

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public success:Z

.field final synthetic this$0:Lcom/tencent/av/mediacodec/AndroidCodec;


# direct methods
.method public constructor <init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->this$0:Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z

    return-void
.end method
