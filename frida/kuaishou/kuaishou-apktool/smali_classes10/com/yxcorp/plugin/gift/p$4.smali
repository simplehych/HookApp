.class final Lcom/yxcorp/plugin/gift/p$4;
.super Ljava/lang/Object;
.source "GiftStore.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/p;->a(Ljava/lang/String;)Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/p;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/p$4;->a:Lcom/yxcorp/plugin/gift/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/p$4;->a:Lcom/yxcorp/plugin/gift/p;

    iput-object p1, v0, Lcom/yxcorp/plugin/gift/p;->c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1198
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->f()Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->f()Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/p$4;->a:Lcom/yxcorp/plugin/gift/p;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/p;->c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->d(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1202
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->a()V

    .line 1204
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/p;->a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    .line 194
    return-void
.end method
