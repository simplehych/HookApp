.class final synthetic Lcom/yxcorp/gifshow/users/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/p;->a:Lcom/yxcorp/gifshow/users/c/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/p;->a:Lcom/yxcorp/gifshow/users/c/l;

    check-cast p1, Ljava/lang/Throwable;

    .line 1363
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/l;->b:Z

    .line 1364
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "keygenfailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
