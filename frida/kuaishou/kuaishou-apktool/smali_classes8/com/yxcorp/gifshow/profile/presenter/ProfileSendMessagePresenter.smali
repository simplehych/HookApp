.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileSendMessagePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field mFollowStatusButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e0
    .end annotation
.end field

.field mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fb
    .end annotation
.end field

.field mSendMsgBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e4
    .end annotation
.end field

.field mSendMsgLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_send_message_btn_layout:I

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_send_message_btn:I

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/SendMessagePresenter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_msg_s_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 44
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->send_message:I

    .line 45
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsg:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->E:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hl;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hl;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 53
    return-void
.end method
