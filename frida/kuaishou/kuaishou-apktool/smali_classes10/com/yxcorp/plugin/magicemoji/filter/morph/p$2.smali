.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;
.super Ljava/lang/Object;
.source "GPUImageMaskLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I

    goto :goto_0
.end method
