.class final synthetic Lcom/yxcorp/gifshow/operations/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

.field private final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/g;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/g;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/g;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/g;->b:Lio/reactivex/c/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1120
    const/16 v2, 0x8

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(II)V

    .line 1122
    if-eqz v1, :cond_0

    .line 1123
    invoke-interface {v1, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
