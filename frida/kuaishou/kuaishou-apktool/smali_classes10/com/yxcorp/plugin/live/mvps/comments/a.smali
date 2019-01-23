.class final synthetic Lcom/yxcorp/plugin/live/mvps/comments/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/a;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/a;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    check-cast p3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 1241
    iget-object v0, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 1241
    if-nez v0, :cond_4

    .line 1245
    iget-object v0, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/l;

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 1251
    :cond_1
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 1255
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1256
    check-cast v0, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    .line 1257
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/RichTextMessage;->getUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_4

    .line 1272
    :cond_2
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 1274
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1275
    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1276
    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v4, 0x5

    invoke-interface {v0, v3, v1, v4}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1279
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_4

    .line 1280
    iget-object v0, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickAudienceNickName(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;I)V

    .line 1264
    :cond_4
    :goto_2
    return-void

    .line 1261
    :cond_5
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1262
    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->getFollowerUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_2

    goto :goto_2

    .line 1266
    :cond_6
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-nez v0, :cond_4

    .line 1270
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    goto :goto_1
.end method
