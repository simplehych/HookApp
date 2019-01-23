.class public Lcom/yxcorp/plugin/message/cc;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "PickStrangerFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x122

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    const v0, 0xff01

    if-ne p1, v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cc;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1046
    invoke-static {}, Lcom/smile/gifshow/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1047
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAge()I

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    :cond_0
    invoke-static {v5}, Lcom/smile/gifshow/a;->a(Z)V

    .line 1050
    new-instance v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 1051
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1052
    const-string/jumbo v2, "position_color"

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->text_black_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1052
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1054
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->setArguments(Landroid/os/Bundle;)V

    .line 1055
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 1056
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->edit_profile_tip:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/cc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 1057
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/cc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 1058
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->edit_profile:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/cc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b(Ljava/lang/String;)V

    .line 1059
    new-instance v1, Lcom/yxcorp/plugin/message/cd;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/cd;-><init>(Lcom/yxcorp/plugin/message/cc;)V

    .line 2048
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 73
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->fragment_pick_stranger:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    new-instance v2, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 35
    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 36
    iput-object p0, p0, Lcom/yxcorp/plugin/message/cc;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 37
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method
