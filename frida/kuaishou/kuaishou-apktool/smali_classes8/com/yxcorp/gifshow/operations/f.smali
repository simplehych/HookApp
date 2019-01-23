.class final synthetic Lcom/yxcorp/gifshow/operations/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

.field private final b:Lio/reactivex/c/g;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lio/reactivex/c/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/f;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/f;->b:Lio/reactivex/c/g;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/operations/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/f;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/f;->b:Lio/reactivex/c/g;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/operations/f;->c:Z

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1112
    const/4 v3, 0x7

    const/16 v4, 0x1f

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(II)V

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    invoke-interface {v1, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1117
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1118
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Lcom/yxcorp/gifshow/entity/QUser;ZZ)V

    .line 0
    return-void
.end method
