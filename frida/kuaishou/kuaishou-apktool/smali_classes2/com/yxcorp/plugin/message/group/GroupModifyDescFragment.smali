.class public Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "GroupModifyDescFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/widget/SwipeLayout$a;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private final e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0525
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 41
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->onExitModify()V

    .line 126
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x117

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->onExitModify()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 101
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 102
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 103
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 104
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_grouip_modify_desc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 67
    return-void
.end method

.method onExitModify()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ee
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 1091
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 1092
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_edit_group_announce_exit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 1093
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_edit_group_announce_did_exit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 1094
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_edit_group_announce_continue:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/yxcorp/plugin/message/group/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/ac;-><init>(Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;)V

    .line 2048
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 80
    new-instance v1, Lcom/yxcorp/plugin/message/group/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/ad;-><init>(Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;)V

    .line 3044
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "exit_group_desc_dlg"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_desc"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->c:Ljava/lang/String;

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    iput-object p0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method
