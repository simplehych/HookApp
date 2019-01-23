.class final Landroid/support/v4/media/MediaBrowserCompat$h$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1552
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1556
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1562
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-ne v1, v0, :cond_2

    .line 1564
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eq v1, v0, :cond_1

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    :cond_1
    const/4 v0, 0x0

    .line 1572
    :cond_2
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1472
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$h$a$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/Runnable;)V

    .line 1518
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1522
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/Runnable;)V

    .line 1548
    return-void
.end method
