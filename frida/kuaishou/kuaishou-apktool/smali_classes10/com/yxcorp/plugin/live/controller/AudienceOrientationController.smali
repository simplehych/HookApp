.class public Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;
.super Ljava/lang/Object;
.source "AudienceOrientationController.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field public b:Ljava/lang/Runnable;

.field private c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field mLiveOrientation:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c0
    .end annotation
.end field

.field public mLiveOrientationFloat:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/plugin/live/controller/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/controller/a;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->b:Ljava/lang/Runnable;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 55
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    .line 2336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 62
    return-void
.end method

.method public switchOrientation(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07c0,
            0x7f0c07c1
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3348
    iget-boolean v3, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 67
    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    if-nez v3, :cond_1

    move v0, v1

    .line 4344
    :goto_0
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v4, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->c:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 5117
    invoke-virtual {v0, v4, v5, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 70
    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 73
    if-nez v3, :cond_3

    .line 74
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    :cond_2
    move v0, v2

    .line 70
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2
.end method
