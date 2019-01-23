.class public Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;
.super Lcom/yxcorp/gifshow/widget/ScaleHelpView;
.source "PhotosScaleHelpView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/GestureDetector;

.field private c:Landroid/content/Context;

.field private d:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->c:Landroid/content/Context;

    new-instance v2, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$1;-><init>(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)V

    new-instance v3, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$2;-><init>(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a:Landroid/view/GestureDetector;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->d:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setSpecialView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->e:Landroid/view/View;

    .line 40
    return-void
.end method

.method public setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->d:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    .line 35
    return-void
.end method
