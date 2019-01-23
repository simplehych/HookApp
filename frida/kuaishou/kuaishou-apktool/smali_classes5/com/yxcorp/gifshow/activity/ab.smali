.class final synthetic Lcom/yxcorp/gifshow/activity/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ab;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ab;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;

    .line 1372
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;->mInfo:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;->mInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1373
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;->mInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    .line 1374
    sget-object v3, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->WEXIN:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mPlatform:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    if-ne v3, v4, :cond_2

    .line 1375
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    .line 1376
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1377
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->binding:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1380
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatBind:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1377
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    goto :goto_1

    .line 1381
    :cond_2
    sget-object v3, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->QQ:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mPlatform:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    if-ne v3, v4, :cond_0

    .line 1382
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    .line 1383
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1384
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->binding:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1387
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQBind:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1384
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_4
    return-void
.end method
