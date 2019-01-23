.class final synthetic Lcom/yxcorp/gifshow/fragment/user/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/p;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/p;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
