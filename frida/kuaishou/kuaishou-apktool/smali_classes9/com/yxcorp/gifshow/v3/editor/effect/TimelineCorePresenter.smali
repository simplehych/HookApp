.class public Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TimelineCorePresenter.java"


# instance fields
.field mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 20
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a()V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 28
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 34
    return-void
.end method
