.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$a;

.field protected e:I

.field protected f:Landroid/support/v4/media/MediaBrowserCompat$j;

.field protected g:Landroid/os/Messenger;

.field private final h:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1584
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/f/a;

    .line 1593
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    .line 1594
    if-nez p4, :cond_0

    .line 1595
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1597
    :cond_0
    const-string/jumbo v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    .line 2633
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 1600
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    .line 3039
    new-instance v2, Landroid/media/browse/MediaBrowser;

    check-cast v0, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 1600
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 1602
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 5065
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1853
    if-nez v0, :cond_1

    .line 1874
    :cond_0
    :goto_0
    return-void

    .line 1856
    :cond_1
    const-string/jumbo v1, "extra_service_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:I

    .line 1857
    const-string/jumbo v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1858
    if-eqz v1, :cond_2

    .line 1859
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1860
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 1861
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1863
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 5149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5150
    const-string/jumbo v4, "data_root_hints"

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5151
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    :cond_2
    :goto_1
    const-string/jumbo v1, "extra_session_binder"

    .line 1869
    invoke-static {v0, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1868
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v1

    .line 1870
    if-eqz v1, :cond_0

    .line 1871
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 6069
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1871
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1898
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1893
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/f/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1909
    if-nez v0, :cond_2

    .line 1910
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1917
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1879
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 1880
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1881
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1882
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 3044
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 1607
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1611
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1613
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 3155
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 4048
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 1619
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1646
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1647
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 4069
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1647
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1650
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
