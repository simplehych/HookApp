.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PhotoMediaPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 176
    if-lez v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)V

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->mPlayerContainer:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 181
    :cond_3
    if-lez v1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 184
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_VIDEO_CONTINUE_TO_PLAY_IN_COMMENT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 185
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 186
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;Z)V

    goto :goto_1
.end method
