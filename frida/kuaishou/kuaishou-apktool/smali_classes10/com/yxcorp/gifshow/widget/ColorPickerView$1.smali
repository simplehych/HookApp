.class final Lcom/yxcorp/gifshow/widget/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ColorPickerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ColorPickerView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, "onTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Lcom/yxcorp/gifshow/widget/ColorPickerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a(Lcom/yxcorp/gifshow/widget/ColorPickerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Lcom/yxcorp/gifshow/widget/ColorPickerView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;->a:Lcom/yxcorp/gifshow/widget/ColorPickerView;

    .line 59
    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView$a;->a(I)V

    .line 62
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
