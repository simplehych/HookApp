.class final Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;
.super Ljava/lang/Object;
.source "DetailRecommendLabelPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;J)J

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method
