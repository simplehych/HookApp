.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$8;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Lcom/kwai/video/arya/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(Lcom/kwai/video/arya/GL/TextureBuffer$Type;IIIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$8;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$8;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->returnTextureFrame(I)V

    .line 371
    return-void
.end method
