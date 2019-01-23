.class final Lcom/yxcorp/gifshow/message/be$3;
.super Ljava/lang/Object;
.source "UserSimpleInfoManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/be;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/be;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/be$3;->a:Lcom/yxcorp/gifshow/message/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;

    .line 1344
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    .line 1346
    if-eqz v1, :cond_1

    .line 1347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1348
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->updateNamePY()V

    .line 1349
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/be$3;->a:Lcom/yxcorp/gifshow/message/be;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/be$3;->a:Lcom/yxcorp/gifshow/message/be;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be;Ljava/util/List;)V

    .line 341
    :cond_1
    return-void
.end method
