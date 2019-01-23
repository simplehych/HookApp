.class public Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupModifyNameActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field e:Ljava/lang/String;

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
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_name:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 46
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
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->k()V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string/jumbo v1, "key_group_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 77
    :cond_0
    return-void
.end method

.method onModifyDone()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/chat/group/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bl;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/bl;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;)V

    .line 1081
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 2058
    iput-object v4, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2060
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 2065
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "loading"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    :goto_0
    return-void

    .line 2066
    :catch_0
    move-exception v0

    .line 2067
    iput-object v4, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2068
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
