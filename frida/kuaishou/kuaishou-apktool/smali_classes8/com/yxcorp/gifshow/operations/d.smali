.class final synthetic Lcom/yxcorp/gifshow/operations/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/d;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/operations/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/d;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/operations/d;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1095
    const/4 v2, 0x7

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(II)V

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1098
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Lcom/yxcorp/gifshow/entity/QUser;ZZ)V

    .line 0
    return-void
.end method
