.class final Landroid/support/v4/media/MediaBrowserCompat$h$a$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$h$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1522
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1525
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1534
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1546
    :goto_0
    return-void

    .line 1539
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1540
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1541
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1544
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1545
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$a$2;->b:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->b()V

    goto :goto_0
.end method
