.class public Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;
.super Ljava/lang/Object;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/mediacodec/AndroidCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputBufferData"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public index:I

.field public processing:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 39
    iput p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;->index:I

    .line 40
    return-void
.end method
