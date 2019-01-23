.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;
.super Ljava/lang/Object;
.source "RecommendGuidePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 2255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "recommendTip"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;)V

    .line 69
    return-void
.end method
