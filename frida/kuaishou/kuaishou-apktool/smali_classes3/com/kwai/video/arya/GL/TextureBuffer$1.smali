.class Lcom/kwai/video/arya/GL/TextureBuffer$1;
.super Ljava/lang/Object;
.source "TextureBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/TextureBuffer;->toI420(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/GL/TextureBuffer;

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kwai/video/arya/GL/TextureBuffer$1;->this$0:Lcom/kwai/video/arya/GL/TextureBuffer;

    iput-object p2, p0, Lcom/kwai/video/arya/GL/TextureBuffer$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer$1;->this$0:Lcom/kwai/video/arya/GL/TextureBuffer;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/TextureBuffer$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/TextureBuffer;->access$000(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V

    .line 113
    return-void
.end method
