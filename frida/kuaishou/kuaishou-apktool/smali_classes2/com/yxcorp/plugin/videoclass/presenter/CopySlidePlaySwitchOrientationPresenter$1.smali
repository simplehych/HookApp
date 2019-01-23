.class final Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;
.super Ljava/lang/Object;
.source "CopySlidePlaySwitchOrientationPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method
