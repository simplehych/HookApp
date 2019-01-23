.class final synthetic Lcom/yxcorp/gifshow/entity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

.field private final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/d;->a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/d;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/d;->a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/d;->b:Lio/reactivex/c/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->lambda$registerByPhone$0$QCurrentUser(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;)V

    return-void
.end method
