.class public final Lcom/yxcorp/plugin/message/group/ah;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "GroupModifyNickNameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/group/ah$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x116

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 46
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 47
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 48
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/ah;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_modify_nickname:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_group_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ah;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_group_nickname"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ah;->c:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    invoke-virtual {v2, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 35
    new-instance v3, Lcom/yxcorp/plugin/message/group/ah$a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/message/group/ah$a;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ah;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/plugin/message/group/ah$a;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ah;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/yxcorp/plugin/message/group/ah$a;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ah;->c:Ljava/lang/String;

    goto :goto_0
.end method
