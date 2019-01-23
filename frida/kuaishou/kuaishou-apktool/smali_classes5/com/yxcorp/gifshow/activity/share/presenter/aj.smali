.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/aj;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/aj;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1094
    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GroupListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/GroupListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1097
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->g:Ljava/util/List;

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GroupListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/GroupListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1098
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/d;->b()V

    .line 1100
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 0
    return-void
.end method
