.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ai;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ai;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    .line 1073
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 1089
    iget-object v2, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1074
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/model/d;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->d:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 2089
    iget-object v1, v1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1075
    sget-object v2, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->g:Ljava/util/List;

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3089
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->h:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3090
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getGroupList()Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 3091
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3092
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/aj;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/aj;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V

    .line 3093
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->h:Lio/reactivex/disposables/b;

    .line 0
    :cond_2
    return-void
.end method
