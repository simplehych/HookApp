.class final synthetic Lcom/yxcorp/plugin/message/group/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/c/d;->a:Lcom/yxcorp/plugin/message/group/c/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/c/d;->a:Lcom/yxcorp/plugin/message/group/c/c;

    check-cast p1, Ljava/util/List;

    .line 1043
    iget-boolean v0, v2, Lcom/yxcorp/plugin/message/group/c/c;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1060
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 1063
    iget-object v5, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1066
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v5

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    .line 1068
    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1069
    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    iget-object v6, v2, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1070
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    iget-object v6, v2, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1075
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1044
    :goto_1
    return-object v0

    .line 1046
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 1048
    iget-object v4, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v4

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    .line 1051
    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1052
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1055
    :cond_7
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/c/c;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
