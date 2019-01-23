.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->b:F

    .line 1128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->a:F

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->c:F

    .line 1146
    :cond_0
    :goto_0
    return v4

    .line 1130
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->b:F

    sub-float/2addr v0, v1

    .line 1132
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 1133
    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1134
    const/4 v1, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1135
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2854
    sub-float v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(F)V

    goto :goto_0

    .line 1136
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 1139
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->c:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 1140
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->c:F

    sub-float/2addr v1, v2

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 1141
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    goto :goto_0

    .line 1143
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q()V

    goto :goto_0
.end method
