.class public Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MelodyUsedSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

.field private e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

.field mSlideView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 37
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->mSlideView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->mSlideView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->mSlideView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 42
    return-void
.end method

.method public remove()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c096f
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedSwipePresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V

    .line 49
    :cond_0
    return-void
.end method
