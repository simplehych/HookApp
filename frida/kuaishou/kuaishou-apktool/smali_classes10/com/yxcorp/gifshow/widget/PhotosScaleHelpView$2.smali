.class final Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$2;
.super Landroid/view/GestureDetector;
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
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$2;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$2;->a:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
