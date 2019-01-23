.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/s;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/s;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->k()V

    .line 0
    return-void
.end method
