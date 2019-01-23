.class public Lcom/yxcorp/plugin/message/group/ar;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "GroupViewDescFragment.java"


# instance fields
.field b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field private final c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 26
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x117

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 57
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 59
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/ar;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_view_desc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ar;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ar;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 52
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    const-string/jumbo v1, "key_group_info"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/ar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ar;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method
