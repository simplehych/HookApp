.class public final Lcom/yxcorp/plugin/message/group/g;
.super Lcom/yxcorp/plugin/message/group/aj;
.source "GroupCreateFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/aj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x93

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/plugin/message/group/aj;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 30
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEARCH_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    new-instance v1, Lcom/yxcorp/gifshow/users/c/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/users/c/e;-><init>(Z)V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/g;->c:Lcom/yxcorp/gifshow/users/c/e;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/g;->c:Lcom/yxcorp/gifshow/users/c/e;

    return-object v0
.end method
