.class final synthetic Lcom/yxcorp/plugin/message/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/b;->a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/plugin/message/b;->a:Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;

    .line 1058
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v6, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mUserId:Ljava/lang/String;

    iget-object v2, v6, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mUserName:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1060
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1060
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1061
    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1060
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 0
    return-void
.end method
