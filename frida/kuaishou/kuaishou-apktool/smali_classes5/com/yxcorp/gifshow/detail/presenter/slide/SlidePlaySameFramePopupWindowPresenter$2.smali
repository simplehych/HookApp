.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;
.super Ljava/lang/Object;
.source "SlidePlaySameFramePopupWindowPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/f;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1064
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 82
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1271
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2255
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 85
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "sameFrameTip"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 86
    invoke-static {v4}, Lcom/smile/gifshow/a;->bu(Z)V

    .line 87
    return-void
.end method
