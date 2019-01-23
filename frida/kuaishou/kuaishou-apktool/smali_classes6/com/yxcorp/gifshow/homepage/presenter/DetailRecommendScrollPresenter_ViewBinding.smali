.class public Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "DetailRecommendScrollPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_recommend_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;->mRecommendView:Landroid/view/View;

    .line 31
    return-void
.end method
