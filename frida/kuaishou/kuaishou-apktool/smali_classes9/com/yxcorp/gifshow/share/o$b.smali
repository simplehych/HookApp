.class public final Lcom/yxcorp/gifshow/share/o$b;
.super Ljava/lang/Object;
.source "IMForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/o;ILcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/o;",
            "I",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string/jumbo v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object v1, p2, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1040
    iget-object v0, p2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 50
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/o;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v2

    .line 51
    new-instance v3, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string/jumbo v0, "GETALLFOL"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string/jumbo v4, "EXCEPT_SHARE_GROUP"

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/yxcorp/gifshow/message/IMShareData;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "TITLE"

    sget v4, Lcom/yxcorp/gifshow/n$k;->send_message:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "SHARE_ACTION"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/ShareOperationParam;-><init>()V

    .line 2040
    iget-object v4, p2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3027
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 59
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3040
    :cond_0
    iget-object v4, p2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 60
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setQPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setLinkInfo(Lcom/yxcorp/gifshow/message/LinkInfo;)V

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setMultiImageLinkInfo(Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    .line 63
    :cond_3
    const-string/jumbo v2, "SHARE_OPERATION_PARAM"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/share/o$b$1;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/share/o$b$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/share/o$b$2;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/share/o$b$2;-><init>(ILcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Pair<S\u2026ond,operator.model)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
