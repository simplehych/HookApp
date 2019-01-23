.class public Lcom/webank/facelight/ui/component/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcom/webank/mbank/wecamera/view/WeCameraView;

.field public b:Lcom/webank/facelight/ui/component/HeadBorderView;

.field public c:I

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/webank/facelight/ui/component/DynamicWave;

.field private g:D

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/16 v2, 0x8

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    iput-wide v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-direct {v1, p1}, Lcom/webank/mbank/wecamera/view/WeCameraView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/webank/facelight/ui/component/DynamicWave;

    invoke-direct {v1, p1}, Lcom/webank/facelight/ui/component/DynamicWave;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    invoke-virtual {v1, v2}, Lcom/webank/facelight/ui/component/DynamicWave;->setVisibility(I)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/webank/facelight/ui/component/HeadBorderView;

    invoke-direct {v1, p1}, Lcom/webank/facelight/ui/component/HeadBorderView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    invoke-virtual {p0, v1, v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getHeadBorderRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getBorderRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getOrignImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getPaddingRight()I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int v5, v1, v3

    sub-int v1, v0, v4

    sub-int v0, v2, v5

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    int-to-double v6, v2

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    mul-double/2addr v8, v10

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v1, v4

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    int-to-double v0, v2

    iget-wide v6, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    div-double/2addr v0, v6

    double-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_4
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_4
.end method

.method public setAspectRatio(D)V
    .locals 3

    const-string/jumbo v0, "PreviewFrameLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAspectRatio ratio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->g:D

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setBlurImageView(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOrignImageView(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
