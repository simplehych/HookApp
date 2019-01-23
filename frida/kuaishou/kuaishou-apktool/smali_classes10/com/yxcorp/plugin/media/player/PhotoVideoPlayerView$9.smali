.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field private c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 739
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    instance-of v0, v0, Lcom/yxcorp/plugin/media/player/q;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    check-cast v0, Lcom/yxcorp/plugin/media/player/q;

    .line 2119
    iput-object p1, v0, Lcom/yxcorp/plugin/media/player/q;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 809
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 769
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 773
    if-nez p2, :cond_0

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 776
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getLocationOnScreen([I)V

    .line 791
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 792
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 793
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 786
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 784
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 797
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1813
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getVisibility()I

    move-result v0

    .line 1814
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1815
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v3, v3, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 1816
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1815
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    .line 1817
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1818
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1819
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    .line 800
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 825
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    .line 827
    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 826
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 831
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method
