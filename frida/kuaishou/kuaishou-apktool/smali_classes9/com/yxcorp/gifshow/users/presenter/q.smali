.class final synthetic Lcom/yxcorp/gifshow/users/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/q;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/q;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setMissUStatus(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 0
    return-void
.end method
