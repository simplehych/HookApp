.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;
.super Ljava/lang/Object;
.source "GPUImageSwapFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->g:I

    goto :goto_0
.end method
