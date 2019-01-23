.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1000
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->a(Z)V

    .line 0
    return-void
.end method
