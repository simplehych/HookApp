.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;
.super Lcom/yxcorp/gifshow/util/g;
.source "SharePreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/share/b/d;

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setRequestedOrientation(I)V

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->j(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    goto :goto_0
.end method
