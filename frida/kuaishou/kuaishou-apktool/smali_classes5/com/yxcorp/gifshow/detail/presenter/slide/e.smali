.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/e;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/e;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;->j:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(Z)V

    .line 0
    return-void
.end method
