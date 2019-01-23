.class final Landroid/support/v4/media/MediaBrowserCompat$j;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/os/Messenger;

    .line 2106
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/os/Bundle;

    .line 2107
    return-void
.end method


# virtual methods
.method a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2179
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2180
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2181
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2182
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2183
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 2184
    return-void
.end method
