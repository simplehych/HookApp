.class public final Lcom/yxcorp/gifshow/users/c/h;
.super Ljava/lang/Object;
.source "LoginErrorRetryFunction.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/h;->a:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p1, Lio/reactivex/l;

    .line 1038
    new-instance v0, Lcom/yxcorp/gifshow/users/c/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/c/i;-><init>(Lcom/yxcorp/gifshow/users/c/h;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 21
    return-object v0
.end method
