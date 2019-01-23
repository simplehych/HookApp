.class final Landroid/support/v4/media/session/MediaButtonReceiver$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field c:Landroid/support/v4/media/MediaBrowserCompat;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/Intent;

.field private final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->e:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 140
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->c:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 1266
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserCompat$d;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 151
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->e:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 2264
    if-nez v0, :cond_0

    .line 2265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 156
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 157
    return-void

    .line 2267
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 162
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 167
    return-void
.end method
