.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/i$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/postwork/i;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    .line 193
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    .line 199
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-void
.end method
