.class final Landroid/support/v4/media/MediaBrowserCompat$h$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1071
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 3118
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1079
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1082
    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput v0, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1085
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1089
    :cond_2
    return-void

    .line 1075
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteException during connect for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$2;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
