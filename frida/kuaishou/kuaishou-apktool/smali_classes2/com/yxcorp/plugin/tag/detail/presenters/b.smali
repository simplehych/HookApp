.class public Lcom/yxcorp/plugin/tag/detail/presenters/b;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailShareCoverPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/tag/detail/a/a;

.field g:Lcom/yxcorp/plugin/tag/detail/a/c;

.field final h:Lcom/yxcorp/gifshow/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/detail/presenters/b$1;-><init>(Lcom/yxcorp/plugin/tag/detail/presenters/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->h:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/detail/presenters/b;)Lcom/yxcorp/plugin/tag/detail/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/detail/presenters/c;-><init>(Lcom/yxcorp/plugin/tag/detail/presenters/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 61
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->h:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/detail/a/a;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/b;->h:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/detail/a/c;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 72
    :cond_1
    return-void
.end method
