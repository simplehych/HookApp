.class final Lcom/yxcorp/gifshow/message/be$1;
.super Ljava/lang/Object;
.source "UserSimpleInfoManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/message/be$a;

.field final synthetic b:Lcom/yxcorp/gifshow/message/be;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/be;Lcom/yxcorp/gifshow/message/be$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/be$1;->b:Lcom/yxcorp/gifshow/message/be;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/be$1;->a:Lcom/yxcorp/gifshow/message/be$a;

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
    .line 199
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;

    .line 1202
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1203
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    .line 1204
    if-eqz v1, :cond_1

    .line 1205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1206
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/be$1;->b:Lcom/yxcorp/gifshow/message/be;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/be$1;->b:Lcom/yxcorp/gifshow/message/be;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be;Ljava/util/List;)V

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/be$1;->a:Lcom/yxcorp/gifshow/message/be$a;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/be$1;->a:Lcom/yxcorp/gifshow/message/be$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/be$a;->a(Ljava/util/List;)V

    .line 199
    :cond_1
    return-void
.end method
