.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;
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

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;I)V
    .locals 1

    .prologue
    .line 1870
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->c:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1875
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1876
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->c:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->a:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1877
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;->a:I

    .line 1878
    return-void
.end method
