.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/at;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/at;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/at;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;->b(I)Z

    move-result v0

    return v0
.end method
