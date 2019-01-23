.class final synthetic Lcom/yxcorp/gifshow/detail/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ao;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ao;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/ao;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ao;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ao;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ao;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 1780
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/ag;->f:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 1781
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 1782
    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    .line 0
    return-void
.end method
