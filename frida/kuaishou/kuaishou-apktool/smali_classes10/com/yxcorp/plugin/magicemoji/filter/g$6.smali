.class final Lcom/yxcorp/plugin/magicemoji/filter/g$6;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    const-string/jumbo v1, "$user_selected_image"

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExternalTex2DRes(Ljava/lang/String;IIIZ)V

    .line 1106
    return-void
.end method
