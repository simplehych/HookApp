.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlaySameFramePopupWindowPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    .line 52
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/smile/gifshow/a;->iX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/p;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->same_frame_together_label:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
