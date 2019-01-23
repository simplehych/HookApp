.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/e;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/e;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    check-cast p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 1217
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    if-eqz p1, :cond_0

    .line 1221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 1222
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v1

    .line 1221
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
