.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/av;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/av;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;

    .line 1067
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V

    .line 0
    :cond_0
    return-void
.end method
