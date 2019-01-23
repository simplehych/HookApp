.class public Lcom/ksy/recordlib/service/hardware/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static g:Landroid/media/MediaCodec$BufferInfo;


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/g$a;->a:I

    .line 645
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/g$a;->b:Ljava/nio/ByteBuffer;

    .line 646
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g$a;->c:I

    .line 647
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g$a;->d:I

    .line 648
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/ksy/recordlib/service/hardware/g$a;->e:J

    .line 649
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/g$a;->f:I

    .line 650
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    .prologue
    .line 653
    sget-object v0, Lcom/ksy/recordlib/service/hardware/g$a;->g:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/g$a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 656
    :cond_0
    sget-object v1, Lcom/ksy/recordlib/service/hardware/g$a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/g$a;->c:I

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/g$a;->d:I

    iget-wide v4, p0, Lcom/ksy/recordlib/service/hardware/g$a;->e:J

    iget v6, p0, Lcom/ksy/recordlib/service/hardware/g$a;->f:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 657
    sget-object v0, Lcom/ksy/recordlib/service/hardware/g$a;->g:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
