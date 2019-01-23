.class public Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoPreloadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field h:Lcom/yxcorp/gifshow/detail/a/g;

.field private i:Lio/reactivex/disposables/b;


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
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->i:Lio/reactivex/disposables/b;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->g:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 41
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->a(Z)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->k()V

    .line 45
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->h:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Z)V

    .line 66
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 51
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
