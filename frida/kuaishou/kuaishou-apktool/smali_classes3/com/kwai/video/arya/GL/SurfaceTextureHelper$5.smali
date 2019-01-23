.class Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->returnTextureFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iput p2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->val$id:I

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$600(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 231
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v1, v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$702(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;Z)Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$1000(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$1100(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 234
    iget v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->val$id:I

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$800(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)[Lcom/kwai/video/arya/GL/d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/kwai/video/arya/GL/d;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 235
    iget-object v1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$900(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$902(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;I)I

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$5;->this$0:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->access$500(Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    goto :goto_0
.end method
