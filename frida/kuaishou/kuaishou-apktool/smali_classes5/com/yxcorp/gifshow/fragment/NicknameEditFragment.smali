.class public Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "NicknameEditFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field b:Lcom/yxcorp/gifshow/log/bq;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f6
    .end annotation
.end field

.field mHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b8
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050c
    .end annotation
.end field

.field mRightBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mTextHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aac
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c050c
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mHintView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mTextHintView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/12"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mClearView:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final an_()Z
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->b:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "nickname"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 170
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 169
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "ks://editNickname"

    return-object v0
.end method

.method onClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01f6
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 69
    const/16 v1, 0x2a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 70
    new-instance v1, Lcom/yxcorp/gifshow/log/bq;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/bq;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->b:Lcom/yxcorp/gifshow/log/bq;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/bi;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/n$i;->nickname_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/bj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/bj;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 82
    :cond_0
    return-void
.end method

.method onRightBtnClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08f5
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3062
    const-string/jumbo v1, "ks://editNickname"

    .line 2135
    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserName(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/bk;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/bk;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/bl;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/bl;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V

    .line 2137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 132
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->nickname:I

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1253
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 103
    return-void
.end method
