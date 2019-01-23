.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ba;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ba;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;

    .line 1384
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 1385
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;J)J

    .line 1390
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/d;->a()V

    .line 1391
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;IZ)V

    .line 1392
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1393
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    goto :goto_0
.end method
