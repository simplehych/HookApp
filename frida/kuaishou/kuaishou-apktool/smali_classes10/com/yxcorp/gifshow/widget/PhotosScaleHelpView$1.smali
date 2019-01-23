.class final Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotosScaleHelpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;->a(Landroid/view/MotionEvent;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;->b(Landroid/view/MotionEvent;)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
