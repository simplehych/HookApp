.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->textureToYuv(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$textureBuffer:Lcom/kwai/video/arya/GL/TextureBuffer;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iput-object p2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->val$textureBuffer:Lcom/kwai/video/arya/GL/TextureBuffer;

    iput-object p3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$1200(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Lcom/kwai/video/arya/GL/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->val$textureBuffer:Lcom/kwai/video/arya/GL/TextureBuffer;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$7;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/arya/GL/g;->a(Lcom/kwai/video/arya/GL/TextureBuffer;Ljava/nio/ByteBuffer;)V

    .line 277
    return-void
.end method
