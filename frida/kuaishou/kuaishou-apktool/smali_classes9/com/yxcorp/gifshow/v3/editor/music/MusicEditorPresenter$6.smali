.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;
.super Ljava/lang/Object;
.source "MusicEditorPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 1

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;->b:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1862
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1864
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;->b:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;->a:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1865
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;->a:I

    .line 1866
    return-void
.end method
