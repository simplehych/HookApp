.class final Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePlayClosedRecommendLivePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->g:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$PhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 556
    return-void
.end method
