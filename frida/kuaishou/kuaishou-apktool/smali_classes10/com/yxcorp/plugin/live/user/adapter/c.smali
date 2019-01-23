.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput p3, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v2, p0, Lcom/yxcorp/plugin/live/user/adapter/c;->c:I

    .line 1237
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminDelete(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1238
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/user/adapter/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/g;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 1257
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 1239
    invoke-virtual {v3, v4, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
