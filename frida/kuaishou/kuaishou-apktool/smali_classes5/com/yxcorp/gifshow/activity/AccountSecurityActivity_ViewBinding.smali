.class public Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AccountSecurityActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->protect_account_switch:I

    const-string/jumbo v1, "field \'mProtectAccountSwitch\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->trust_device_title:I

    const-string/jumbo v1, "field \'mTrustDeviceTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->trust_device_list:I

    const-string/jumbo v1, "field \'mTrustDeviceList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->loading_failed_panel:I

    const-string/jumbo v1, "field \'mLoadingFailedPanel\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_nick_name:I

    const-string/jumbo v1, "field \'mWechatNickName\' and method \'unBind\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_nick_name:I

    const-string/jumbo v2, "field \'mWechatNickName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    const-string/jumbo v1, "field \'mWechatBind\' and method \'bind\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->wechat_login_view:I

    const-string/jumbo v2, "field \'mWechatBind\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatBind:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    const-string/jumbo v1, "field \'mQQNickName\' and method \'unBind\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    const-string/jumbo v2, "field \'mQQNickName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    const-string/jumbo v1, "field \'mQQBind\' and method \'bind\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/yxcorp/gifshow/n$g;->qq_login_view:I

    const-string/jumbo v2, "field \'mQQBind\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQBind:Landroid/widget/TextView;

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->e:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_third_platform_layout:I

    const-string/jumbo v1, "field \'mBindLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mBindLayout:Landroid/view/View;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/n$g;->certification:I

    const-string/jumbo v1, "field \'mCertificationView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationView:Landroid/view/View;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    const-string/jumbo v1, "field \'mCertificationSplitterView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationSplitterView:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    const-string/jumbo v1, "method \'refreshStatus\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->f:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatBind:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQBind:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mBindLayout:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationView:Landroid/view/View;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mCertificationSplitterView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->b:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->c:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->e:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;->f:Landroid/view/View;

    .line 123
    return-void
.end method
