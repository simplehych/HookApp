.class final synthetic Lcom/yxcorp/plugin/live/entry/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/f;->a:Lcom/yxcorp/plugin/live/entry/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/f;->a:Lcom/yxcorp/plugin/live/entry/d;

    check-cast p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    .line 1728
    iput-object p1, v0, Lcom/yxcorp/plugin/live/entry/d;->d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    .line 1729
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->e:Lcom/yxcorp/plugin/live/entry/d$a;

    if-eqz v1, :cond_0

    .line 1730
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d;->e:Lcom/yxcorp/plugin/live/entry/d$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/d$a;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;)V

    .line 0
    :cond_0
    return-void
.end method
