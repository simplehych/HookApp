.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bt;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bt;->b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bt;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bt;->b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    .line 1432
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;

    if-eqz v2, :cond_0

    .line 1435
    new-instance v2, Lcom/yxcorp/gifshow/message/LinkInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/LinkInfo;-><init>()V

    .line 1436
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;->mGroupHeadUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/message/LinkInfo;->mIconUrl:Ljava/lang/String;

    .line 1437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/message/LinkInfo;->mUrl:Ljava/lang/String;

    .line 1438
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->group_share_title:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    .line 1439
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->group_share_description_private:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1440
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;->mGroupName:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 1439
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/LinkInfo;->mDesc:Ljava/lang/String;

    .line 1441
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->group_share_name:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/LinkInfo;->mName:Ljava/lang/String;

    .line 1443
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1445
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1444
    invoke-static {v2, p1, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/message/LinkInfo;Ljava/io/File;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v2

    .line 1446
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1447
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v4, 0x0

    .line 1446
    invoke-static {v3, v0, v2, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1448
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    .line 2195
    iput-object v2, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 1473
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    .line 2275
    invoke-virtual {v0, v2, v7}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 0
    :cond_0
    return-void
.end method
