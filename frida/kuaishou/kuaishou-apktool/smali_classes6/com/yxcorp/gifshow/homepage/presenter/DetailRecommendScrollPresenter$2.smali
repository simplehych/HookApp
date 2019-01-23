.class final Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "DetailRecommendScrollPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    iget v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->e:I

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;)V

    .line 39
    return-void
.end method
