.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/s;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/s;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/ad/p;->onPlayerEvent(Lcom/yxcorp/gifshow/detail/event/PlayerEvent;)V

    return-void
.end method
