.class final synthetic Lcom/yxcorp/gifshow/message/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/be;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/be;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/bf;->a:Lcom/yxcorp/gifshow/message/be;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/bf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/bf;->a:Lcom/yxcorp/gifshow/message/be;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/bf;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;

    .line 1153
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1154
    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    .line 1155
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->updateNamePY()V

    .line 1158
    iget-object v4, v1, Lcom/yxcorp/gifshow/message/be;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1160
    :cond_0
    invoke-static {v3}, Lcom/yxcorp/gifshow/message/be;->c(Ljava/util/List;)V

    .line 1161
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    :goto_1
    return-object v0

    .line 1164
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
