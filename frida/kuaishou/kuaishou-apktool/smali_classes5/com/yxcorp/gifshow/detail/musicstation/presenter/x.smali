.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

.field private final b:Landroid/support/v7/widget/RecyclerView$t;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->b:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;->c:I

    .line 1349
    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    .line 1352
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    new-instance v4, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 1356
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1356
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 1357
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v6, 0x6

    .line 1356
    invoke-interface {v1, v2, v5, v4, v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->showLiveProfileFragment(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/UserProfile;I)V

    .line 1359
    const-string/jumbo v1, "comment_head"

    iget-object v2, v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserId:J

    .line 1361
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/ao;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto :goto_0
.end method
