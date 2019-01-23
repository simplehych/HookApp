.class public Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupModifyNicknamePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0200
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0525
    .end annotation
.end field

.field mRightBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->group_nickname_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 62
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->k()V

    .line 123
    const/4 v0, 0x7

    const/16 v1, 0x693

    .line 124
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 127
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->e:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 128
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/message/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v1, "key_group_nickname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    return-void
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0525
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->group_nickname_title:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 84
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mClearView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 117
    :cond_0
    return-void
.end method

.method onClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0200
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method onModifyDone()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->e:Ljava/lang/String;

    .line 2295
    new-instance v3, Lcom/kwai/chat/group/a/f;

    invoke-direct {v3, v2, v0}, Lcom/kwai/chat/group/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/ao;

    invoke-direct {v4}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 2310
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/group/b;

    invoke-direct {v4}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2311
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    .line 1384
    new-instance v4, Lcom/kwai/chat/group/o;

    invoke-direct {v4, v1, v2, v0}, Lcom/kwai/chat/group/o;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 1120
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bn;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/bn;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V

    .line 1121
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 3096
    iput-object v6, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3098
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3099
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 3101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 3102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_1

    .line 3104
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "loading"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3108
    :cond_1
    :goto_0
    return-void

    .line 3105
    :catch_0
    move-exception v0

    .line 3106
    iput-object v6, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
