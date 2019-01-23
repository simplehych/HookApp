.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1217
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1218
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
