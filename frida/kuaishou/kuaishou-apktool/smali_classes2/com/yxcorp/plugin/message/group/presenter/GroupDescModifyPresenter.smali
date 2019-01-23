.class public Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupDescModifyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field private g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
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
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_finish:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_setting:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->d:Ljava/lang/String;

    .line 6252
    new-instance v2, Lcom/kwai/chat/group/a/d;

    invoke-direct {v2, v1, p1}, Lcom/kwai/chat/group/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/group/ao;

    invoke-direct {v3}, Lcom/kwai/chat/group/ao;-><init>()V

    .line 6268
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/group/b;

    invoke-direct {v3}, Lcom/kwai/chat/group/b;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 6269
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 5476
    new-instance v3, Lcom/kwai/chat/group/v;

    invoke-direct {v3, v0, v1, p1}, Lcom/kwai/chat/group/v;-><init>(Lcom/kwai/chat/group/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5477
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/u;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/u;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 182
    return-void
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0525
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->n()V

    .line 163
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-class v0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_cleared:I

    .line 166
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v1, "key_group_desc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 175
    return-void

    .line 168
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group_announce_posted:I

    .line 169
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 129
    iput-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 131
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "loading"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iput-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 140
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method final synthetic m()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method onModifyDone()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    new-instance v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 1110
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 1111
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_clear_warning:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 1112
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_clear_cancel:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 1113
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->clear_list:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/q;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/q;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Ljava/lang/String;)V

    .line 2048
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/r;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V

    .line 3044
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "clear_group_desc_dlg"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 3118
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 3119
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 3120
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announce_post_tip:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 3121
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announce_post:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b(Ljava/lang/String;)V

    .line 3122
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_post_cancel:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/s;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/s;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Ljava/lang/String;)V

    .line 4048
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/t;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V

    .line 5044
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "post_group_desc_dlg"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
