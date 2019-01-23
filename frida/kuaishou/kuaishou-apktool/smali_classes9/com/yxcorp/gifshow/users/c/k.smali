.class final synthetic Lcom/yxcorp/gifshow/users/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/h;

.field private final b:Lorg/a/c;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/h;Lorg/a/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/k;->a:Lcom/yxcorp/gifshow/users/c/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/k;->b:Lorg/a/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/k;->a:Lcom/yxcorp/gifshow/users/c/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/k;->b:Lorg/a/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/k;->c:Ljava/lang/Throwable;

    .line 1063
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 1064
    iget-object v3, v0, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v3, :cond_0

    .line 1065
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    .line 1067
    :cond_0
    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 1068
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-interface {v1, p3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 1071
    invoke-interface {v1}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method
