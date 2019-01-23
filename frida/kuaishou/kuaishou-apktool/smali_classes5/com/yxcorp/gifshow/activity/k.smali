.class final synthetic Lcom/yxcorp/gifshow/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/k;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/k;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/k;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;

    .line 1560
    const/4 v2, 0x7

    const/16 v3, 0x33a

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1562
    sget v0, Lcom/yxcorp/gifshow/n$k;->bind_success:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1563
    sget-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->WEXIN:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mPlatform:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    if-ne v0, v2, :cond_2

    .line 1564
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    .line 1565
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->binding:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1565
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1569
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatBind:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    .line 1566
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    goto :goto_0

    .line 1570
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;->QQ:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mPlatform:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;

    if-ne v0, v2, :cond_0

    .line 1571
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    .line 1572
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1573
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->binding:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1576
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQBind:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1573
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/BindPlatformResponse;->mCurBind:Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;->mName:Ljava/lang/String;

    goto :goto_2
.end method
