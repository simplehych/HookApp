.class final synthetic Lcom/yxcorp/gifshow/users/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/k;->a:Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/k;->a:Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method