.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1272
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1273
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->n:Z

    .line 0
    :cond_0
    return-void
.end method
