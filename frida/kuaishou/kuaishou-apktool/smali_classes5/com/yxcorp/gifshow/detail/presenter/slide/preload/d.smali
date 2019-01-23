.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/preload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/d;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/d;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;

    .line 1054
    iget v2, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;->mPosition:I

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 1055
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->k()V

    .line 1056
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;->mFully:Z

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
