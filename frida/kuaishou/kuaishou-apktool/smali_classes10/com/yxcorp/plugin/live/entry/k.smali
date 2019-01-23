.class final synthetic Lcom/yxcorp/plugin/live/entry/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/d$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/k;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/k;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 1189
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    if-eqz v1, :cond_0

    .line 1190
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    .line 1279
    iput-object p1, v0, Lcom/yxcorp/plugin/live/entry/x;->f:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    .line 0
    :cond_0
    return-void
.end method
