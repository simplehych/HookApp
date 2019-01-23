.class final synthetic Lcom/yxcorp/plugin/live/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/bv$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushFragment$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/du;->a:Lcom/yxcorp/plugin/live/LivePushFragment$20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/du;->a:Lcom/yxcorp/plugin/live/LivePushFragment$20;

    .line 2621
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->F(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    move-result-object v1

    iput-object p1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mCurrentWishListId:Ljava/lang/String;

    .line 2622
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 0
    return-void
.end method
