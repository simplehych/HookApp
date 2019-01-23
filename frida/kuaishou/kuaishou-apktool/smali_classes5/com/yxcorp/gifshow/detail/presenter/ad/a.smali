.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/a;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/a;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    .line 1135
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
