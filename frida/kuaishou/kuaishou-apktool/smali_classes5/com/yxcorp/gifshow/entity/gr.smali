.class final synthetic Lcom/yxcorp/gifshow/entity/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gr;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/gr;->b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput p3, p0, Lcom/yxcorp/gifshow/entity/gr;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gr;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/gr;->b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iget v2, p0, Lcom/yxcorp/gifshow/entity/gr;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/entity/QUser;->lambda$follow$1$QUser(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;ILjava/lang/Throwable;)V

    return-void
.end method
