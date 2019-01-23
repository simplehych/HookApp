.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/l;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/l;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1119
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->j:Z

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Z)V

    .line 0
    return-void
.end method
