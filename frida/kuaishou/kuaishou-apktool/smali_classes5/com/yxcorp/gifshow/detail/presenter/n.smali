.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1177
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
