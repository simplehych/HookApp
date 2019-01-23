.class final synthetic Lcom/yxcorp/gifshow/photoad/download/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/as;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/as;->a:Lcom/yxcorp/gifshow/photoad/download/ap;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1108
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/ap;->b:Lcom/yxcorp/gifshow/photoad/download/ap$a;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/ap;->b:Lcom/yxcorp/gifshow/photoad/download/ap$a;

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/ap;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1109
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/photoad/download/ap$a;->b(Ljava/util/List;)V

    .line 0
    :cond_0
    return-object p1
.end method
