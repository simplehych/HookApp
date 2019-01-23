.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTabTipsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field private e:Lcom/yxcorp/gifshow/profile/e/j;

.field mMomentView:Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->e:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/al;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;)V

    .line 53
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 54
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/ak;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/ak;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->e:Lcom/yxcorp/gifshow/profile/e/j;

    .line 42
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->e:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
