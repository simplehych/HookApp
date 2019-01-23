.class final Lcom/yxcorp/gifshow/share/OperationModel$1;
.super Ljava/lang/Object;
.source "OperationModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/OperationModel;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModel$1;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;

    .line 1232
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;->mSharePlatformList:Ljava/util/List;

    const-string/jumbo v1, "it.mSharePlatformList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1275
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/af;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/b/d;->c(II)I

    move-result v2

    .line 1276
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 1278
    check-cast v0, Lcom/yxcorp/gifshow/model/SharePlatformData;

    .line 1232
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mSharePlatform:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel$1;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel$1;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    return-void
.end method
