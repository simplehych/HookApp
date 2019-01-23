.class public Lcom/yxcorp/gifshow/profile/presenter/cx;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCollectStatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/cx$b;,
        Lcom/yxcorp/gifshow/profile/presenter/cx$a;,
        Lcom/yxcorp/gifshow/profile/presenter/cx$c;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lcom/yxcorp/gifshow/profile/d/a;

.field f:Lcom/yxcorp/gifshow/profile/d/f;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/cx;Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->i:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/cx$a;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->h:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->h:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cx$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/cx$b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->b:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    .line 1078
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->b:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 49
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cy;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cy;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/cx;->a(Lio/reactivex/disposables/b;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 3039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cz;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cz;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/cx;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
