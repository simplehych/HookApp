.class public Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;
.super Landroid/widget/RelativeLayout;
.source "ClipHandle.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

.field private g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

.field mHandle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ea
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    .line 37
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a:F

    sub-float/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->b:F

    add-float/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->d:I

    int-to-float v1, v1

    .line 80
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->e:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/co;->a(FFF)F

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setTranslationY(F)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getCenterY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;->a(F)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getTranslationY()F

    move-result v0

    .line 106
    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setTranslationY(F)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->d:I

    .line 121
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->e:I

    .line 122
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    return-void
.end method

.method public getBottomEdge()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->e:I

    return v0
.end method

.method public getCenterY()F
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->f:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getTopEdge()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->d:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 54
    :pswitch_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a:F

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->b:F

    goto :goto_0

    .line 60
    :pswitch_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    .line 61
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    .line 67
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(Landroid/view/MotionEvent;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;->a()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setClipView(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->f:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 48
    return-void
.end method

.method public setNeedScrollWithLyric(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->c:Z

    .line 112
    return-void
.end method

.method public setOnDragHandleListener(Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->g:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;

    .line 134
    return-void
.end method
