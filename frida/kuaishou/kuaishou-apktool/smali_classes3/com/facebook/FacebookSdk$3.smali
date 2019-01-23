.class final Lcom/facebook/FacebookSdk$3;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookSdk$a;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookSdk$a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/FacebookSdk$3;->a:Lcom/facebook/FacebookSdk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 221
    .line 1224
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2102
    iget-object v1, v0, Lcom/facebook/b;->a:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 2104
    if-eqz v1, :cond_0

    .line 2105
    invoke-virtual {v0, v1, v2}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    .line 1225
    :cond_0
    invoke-static {}, Lcom/facebook/j;->a()Lcom/facebook/j;

    move-result-object v0

    .line 3074
    iget-object v1, v0, Lcom/facebook/j;->a:Lcom/facebook/i;

    invoke-virtual {v1}, Lcom/facebook/i;->a()Lcom/facebook/Profile;

    move-result-object v1

    .line 3076
    if-eqz v1, :cond_1

    .line 3077
    invoke-virtual {v0, v1, v2}, Lcom/facebook/j;->a(Lcom/facebook/Profile;Z)V

    .line 1226
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1227
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1230
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 1236
    :cond_2
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method
