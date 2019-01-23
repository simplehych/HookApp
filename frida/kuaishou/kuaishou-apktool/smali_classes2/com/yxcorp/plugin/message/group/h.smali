.class public final Lcom/yxcorp/plugin/message/group/h;
.super Lcom/yxcorp/plugin/message/group/aj;
.source "GroupCreateFromSingleUserFragment.java"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/aj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x93

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/plugin/message/group/aj;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/h;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 44
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEARCH_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/users/c/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/h;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/users/c/e;-><init>(ZLjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/h;->c:Lcom/yxcorp/gifshow/users/c/e;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/h;->c:Lcom/yxcorp/gifshow/users/c/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/group/aj;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "group_member_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/h;->d:Ljava/util/ArrayList;

    .line 25
    return-void
.end method
