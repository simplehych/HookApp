.class final synthetic Lcom/yxcorp/gifshow/operations/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/i;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/i;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    check-cast p1, Ljava/lang/Throwable;

    .line 1141
    const/16 v1, 0x8

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(II)V

    .line 1143
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
