.class final synthetic Lcom/yxcorp/gifshow/profile/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/u;->a:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/util/u;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/util/u;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/u;->a:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/u;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/util/u;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1257
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isBlocked:Z

    .line 1258
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-boolean v5, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowing:Z

    .line 1259
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->isFollowRequesting:Z

    .line 1260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/e/i;

    .line 1261
    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/e/i;->a()V

    goto :goto_0

    .line 1263
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->add_to_blacklist_successfully:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1264
    const/16 v0, 0x100

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "cancel_blockuser"

    .line 1265
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1264
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 0
    return-void
.end method
