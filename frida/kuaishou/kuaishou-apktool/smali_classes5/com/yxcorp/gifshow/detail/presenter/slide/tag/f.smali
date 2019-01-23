.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/f;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/f;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method
