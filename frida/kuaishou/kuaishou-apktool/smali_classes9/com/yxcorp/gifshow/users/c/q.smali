.class final synthetic Lcom/yxcorp/gifshow/users/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/l$a;

.field private final b:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/l$a;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/q;->a:Lcom/yxcorp/gifshow/users/c/l$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/q;->b:Lcom/yxcorp/gifshow/account/login/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/q;->a:Lcom/yxcorp/gifshow/users/c/l$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/q;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 1449
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 1451
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1453
    if-eqz v1, :cond_0

    .line 1454
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/gifshow/users/c/l$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1457
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1458
    if-eqz v1, :cond_1

    .line 1459
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/users/c/l$a;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    .line 0
    :cond_1
    return-void
.end method
