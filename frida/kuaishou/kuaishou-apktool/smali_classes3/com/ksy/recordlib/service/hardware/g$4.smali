.class Lcom/ksy/recordlib/service/hardware/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/g$a;

.field final synthetic b:I

.field final synthetic c:Lcom/ksy/recordlib/service/hardware/g;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/g;Lcom/ksy/recordlib/service/hardware/g$a;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/g$4;->c:Lcom/ksy/recordlib/service/hardware/g;

    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/g$4;->a:Lcom/ksy/recordlib/service/hardware/g$a;

    iput p3, p0, Lcom/ksy/recordlib/service/hardware/g$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g$4;->c:Lcom/ksy/recordlib/service/hardware/g;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g$4;->a:Lcom/ksy/recordlib/service/hardware/g$a;

    iget v1, v1, Lcom/ksy/recordlib/service/hardware/g$a;->a:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/g$4;->a:Lcom/ksy/recordlib/service/hardware/g$a;

    iget-object v2, v2, Lcom/ksy/recordlib/service/hardware/g$a;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/g$4;->a:Lcom/ksy/recordlib/service/hardware/g$a;

    .line 314
    invoke-virtual {v3}, Lcom/ksy/recordlib/service/hardware/g$a;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    .line 313
    invoke-static {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/g;->a(Lcom/ksy/recordlib/service/hardware/g;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 316
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g$4;->c:Lcom/ksy/recordlib/service/hardware/g;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/g$4;->a:Lcom/ksy/recordlib/service/hardware/g$a;

    iget-object v1, v1, Lcom/ksy/recordlib/service/hardware/g$a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/g$4;->b:I

    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/g;->a(Lcom/ksy/recordlib/service/hardware/g;Ljava/nio/ByteBuffer;I)V

    .line 317
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g$4;->c:Lcom/ksy/recordlib/service/hardware/g;

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/g$4;->b:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/g;->b(I)V

    .line 318
    return-void
.end method
