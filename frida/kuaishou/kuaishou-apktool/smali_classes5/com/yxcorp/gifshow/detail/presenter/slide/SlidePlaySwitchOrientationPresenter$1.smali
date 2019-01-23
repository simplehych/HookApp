.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlaySwitchOrientationPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


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
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;)V

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 65
    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0
.end method
