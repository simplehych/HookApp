.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileSendMessagePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_send_message_btn_layout:I

    const-string/jumbo v1, "field \'mSendMsgLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgLayout:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_send_message_btn:I

    const-string/jumbo v1, "field \'mSendMsgBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgBtn:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_status_button:I

    const-string/jumbo v1, "field \'mFollowStatusButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mFollowStatusButton:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->send_message:I

    const-string/jumbo v1, "field \'mSendMsg\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgLayout:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgBtn:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mFollowStatusButton:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    .line 38
    return-void
.end method
