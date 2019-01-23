.class final synthetic Lcom/yxcorp/gifshow/users/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/u;->a:Lcom/yxcorp/gifshow/users/c/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/u;->a:Lcom/yxcorp/gifshow/users/c/l;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1350
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1351
    const/16 v0, 0x33f

    const/4 v1, 0x7

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 0
    return-void
.end method
