.class final synthetic Lcom/yxcorp/gifshow/users/c/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/ar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/at;->a:Lcom/yxcorp/gifshow/users/c/ar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/at;->a:Lcom/yxcorp/gifshow/users/c/ar;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/c/ar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/ar;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/IMUsersListResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    return-void
.end method
