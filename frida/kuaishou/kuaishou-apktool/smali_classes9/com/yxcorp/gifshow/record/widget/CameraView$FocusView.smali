.class public Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;
.super Landroid/view/View;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusView"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 288
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->invalidate()V

    .line 321
    :cond_0
    return-void
.end method

.method public setArea(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->invalidate()V

    .line 309
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 311
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p0, v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->b:Landroid/graphics/drawable/Drawable;

    .line 304
    return-void
.end method
