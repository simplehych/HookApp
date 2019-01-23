.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/y;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/y;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1118
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    .line 1119
    const/4 v0, 0x0

    .line 1120
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1121
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->f:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1122
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    if-eqz v2, :cond_0

    .line 1123
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 2327
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1129
    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V

    .line 0
    return-void

    .line 1126
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 1127
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method
