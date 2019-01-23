.class final Lcom/meizu/cloud/pushsdk/c/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/e/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$1;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QuickTracker"

    const-string/jumbo v1, "restart track event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "online true"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a$1;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/c;->a()V

    :cond_0
    return-void
.end method
