.class final synthetic Lcom/yxcorp/plugin/message/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/f;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/f;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    check-cast p1, Ljava/util/List;

    .line 1098
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1098
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v3, v1, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    .line 2076
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2079
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2080
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2082
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/a/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 1100
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1100
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v3, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mGroupId:Ljava/lang/String;

    iget-object v4, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mNickName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/yxcorp/gifshow/message/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_2
    return-void
.end method
