.class final synthetic Lcom/yxcorp/gifshow/users/c/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/ar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/as;->a:Lcom/yxcorp/gifshow/users/c/ar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/as;->a:Lcom/yxcorp/gifshow/users/c/ar;

    .line 1057
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;-><init>()V

    .line 1059
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/c/ar;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;->mTargets:Ljava/util/List;

    .line 1060
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/c/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 1067
    iget v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    if-eqz v4, :cond_5

    .line 1068
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 1070
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1069
    invoke-static {v5}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1071
    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1072
    invoke-static {v4}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1073
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1076
    :cond_3
    invoke-static {v5}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1077
    invoke-static {v5}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1078
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1080
    :cond_5
    iget v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    if-eqz v4, :cond_1

    .line 1081
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1082
    invoke-static {v4}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1083
    invoke-static {v4}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/yxcorp/gifshow/users/c/ar;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1084
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1088
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;-><init>()V

    .line 1089
    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;->mTargets:Ljava/util/List;

    goto/16 :goto_0
.end method
