.class public Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MapSwipeBackPresenter.java"


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/gifshow/util/swipe/h;

.field f:Lcom/yxcorp/gifshow/util/swipe/c;

.field mSwipeLayout:Lcom/yxcorp/gifshow/widget/SwipeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a65
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1035
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->d:Landroid/view/View;

    .line 1036
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/i$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 2032
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/swipe/i$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 1037
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/i$a;->a()Lcom/yxcorp/gifshow/util/swipe/i;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->mSwipeLayout:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/swipe/i;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    iput-object v1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->e:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->e:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->f:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 1039
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->d:Landroid/view/View;

    .line 1040
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter$1;-><init>(Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;)V

    .line 2060
    new-instance v4, Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/swipe/c;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)V

    .line 1039
    iput-object v4, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->f:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->mSwipeLayout:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->e:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->f:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 2070
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/util/swipe/c;->a:F

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->e:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/MapSwipeBackPresenter;->f:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h$a;)V

    .line 32
    return-void
.end method
