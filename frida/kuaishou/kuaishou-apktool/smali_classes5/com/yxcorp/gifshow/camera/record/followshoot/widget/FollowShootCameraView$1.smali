.class final Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FollowShootCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 184
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F

    move-result v2

    sub-float v3, v0, v2

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)F

    move-result v2

    sub-float v2, v0, v2

    .line 186
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    .line 1114
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1116
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1117
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 1119
    cmpg-float v5, v3, v1

    if-gez v5, :cond_3

    move v3, v1

    .line 1125
    :cond_1
    :goto_0
    cmpg-float v5, v2, v1

    if-gez v5, :cond_4

    .line 1131
    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1132
    float-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1133
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->requestLayout()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;F)F

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;F)F

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1121
    :cond_3
    iget v5, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    .line 1122
    iget v3, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->d:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    goto :goto_0

    .line 1127
    :cond_4
    iget v1, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 1128
    iget v1, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->c:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView$a;->a()V

    .line 178
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
