.class final Landroid/support/v4/media/MediaBrowserCompat$h$a$1;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$h$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1475
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1483
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    const-string/jumbo v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1516
    :cond_1
    :goto_0
    return-void

    .line 1488
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->b:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1492
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1493
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1500
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_3

    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1504
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 3111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3112
    const-string/jumbo v4, "data_package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-string/jumbo v1, "data_root_hints"

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3114
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1510
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteException during connect for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    goto/16 :goto_0
.end method
