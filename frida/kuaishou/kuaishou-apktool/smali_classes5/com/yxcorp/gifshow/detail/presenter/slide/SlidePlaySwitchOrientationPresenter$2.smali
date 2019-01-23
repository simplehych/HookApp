.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlaySwitchOrientationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 76
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 81
    return-void
.end method
