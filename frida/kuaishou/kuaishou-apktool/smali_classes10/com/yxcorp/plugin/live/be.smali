.class final synthetic Lcom/yxcorp/plugin/live/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/be;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/be;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;)V

    return-void
.end method
