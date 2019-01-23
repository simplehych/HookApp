.class final synthetic Lcom/yxcorp/plugin/live/entry/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/plugin/live/entry/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/plugin/live/entry/d;

    check-cast p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;)V

    return-void
.end method
