.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/k;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/k;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1080
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_1

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/t;->c()V

    .line 1082
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->j:Z

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_2

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/t;->b()V

    .line 1085
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->j:Z

    goto :goto_0

    .line 1086
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/t;->b()V

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->h:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/t;->a(I)V

    .line 1089
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->j:Z

    goto :goto_0
.end method
