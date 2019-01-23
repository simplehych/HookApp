.class public final synthetic Lcom/yxcorp/gifshow/tag/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tag/b/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/f;->a:Lcom/yxcorp/gifshow/tag/b/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/f;->a:Lcom/yxcorp/gifshow/tag/b/e;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1058
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1061
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/tag/b/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V

    .line 0
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
