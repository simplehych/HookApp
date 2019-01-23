.class final Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LivePlayClosedRecommendLivePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;FF)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 472
    iput p2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->b:F

    .line 473
    iput p3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->c:F

    .line 474
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 3

    .prologue
    .line 486
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->b:F

    iget v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->c:F

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;-><init>(FF)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 478
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_play_closed_recommend_live_item:I

    const/4 v2, 0x0

    .line 479
    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 478
    return-object v0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    .line 1492
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$b;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->b(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1493
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 467
    return-object v0
.end method
