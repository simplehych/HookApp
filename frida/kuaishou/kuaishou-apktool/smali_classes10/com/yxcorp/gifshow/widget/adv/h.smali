.class public Lcom/yxcorp/gifshow/widget/adv/h;
.super Lcom/yxcorp/gifshow/widget/adv/i;
.source "NewDecoration.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p2, p3, p1}, Lcom/yxcorp/gifshow/widget/adv/i;-><init>(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;I)V

    .line 18
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 19
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/h;->d()V

    .line 1102
    :cond_0
    iget v0, p3, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 24
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/h;->c(F)V

    .line 25
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v0

    .line 2069
    iput-object v0, p3, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 37
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 38
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 11
    .line 3054
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 11
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    .line 4054
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 11
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
