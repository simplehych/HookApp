.class public abstract Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lcom/facebook/internal/u$a;

.field public c:Z

.field d:I

.field private final e:Landroid/os/Handler;

.field private f:Landroid/os/Messenger;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/u;->a:Landroid/content/Context;

    .line 54
    iput p2, p0, Lcom/facebook/internal/u;->g:I

    .line 55
    iput p3, p0, Lcom/facebook/internal/u;->d:I

    .line 56
    iput-object p5, p0, Lcom/facebook/internal/u;->h:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/facebook/internal/u;->i:I

    .line 59
    new-instance v0, Lcom/facebook/internal/u$1;

    invoke-direct {v0, p0}, Lcom/facebook/internal/u$1;-><init>(Lcom/facebook/internal/u;)V

    iput-object v0, p0, Lcom/facebook/internal/u;->e:Landroid/os/Handler;

    .line 65
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-boolean v2, p0, Lcom/facebook/internal/u;->c:Z

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget v2, p0, Lcom/facebook/internal/u;->i:I

    invoke-static {v2}, Lcom/facebook/internal/t;->b(I)I

    move-result v2

    .line 83
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 87
    iget-object v2, p0, Lcom/facebook/internal/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/facebook/internal/u;->c:Z

    .line 92
    iget-object v0, p0, Lcom/facebook/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/facebook/internal/u;->c:Z

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/u;->c:Z

    .line 155
    iget-object v0, p0, Lcom/facebook/internal/u;->b:Lcom/facebook/internal/u$a;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p1}, Lcom/facebook/internal/u$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/internal/u;->f:Landroid/os/Messenger;

    .line 1117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1118
    const-string/jumbo v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/facebook/internal/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0, v0}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;)V

    .line 1122
    iget v1, p0, Lcom/facebook/internal/u;->g:I

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 1123
    iget v2, p0, Lcom/facebook/internal/u;->i:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1124
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1125
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/facebook/internal/u;->e:Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/u;->f:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :goto_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/facebook/internal/u;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/facebook/internal/u;->f:Landroid/os/Messenger;

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/internal/u;->b(Landroid/os/Bundle;)V

    .line 114
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
