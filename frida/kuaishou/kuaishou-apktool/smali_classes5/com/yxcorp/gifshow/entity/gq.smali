.class final synthetic Lcom/yxcorp/gifshow/entity/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gq;->a:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gq;->a:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Lcom/yxcorp/retrofit/model/ActionResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->lambda$follow$0$QUser(Lcom/yxcorp/retrofit/model/ActionResponse;)V

    return-void
.end method
