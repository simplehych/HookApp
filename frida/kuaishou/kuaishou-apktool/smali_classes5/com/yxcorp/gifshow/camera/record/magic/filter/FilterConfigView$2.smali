.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;
.super Ljava/lang/Object;
.source "FilterConfigView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setPivotY(F)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 136
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
