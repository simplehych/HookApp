.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bh;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bh;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    .line 1421
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->l()V

    .line 1422
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->k()V

    .line 0
    return-void
.end method
