.class final Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;
.super Ljava/lang/Object;
.source "SsoHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p2}, Lcom/sina/a/a$a;->a(Landroid/os/IBinder;)Lcom/sina/a/a;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-interface {v0}, Lcom/sina/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Lcom/sina/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 3074
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 3094
    iget-object v3, v3, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 3375
    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 4070
    iget-object v0, v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 4072
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 5075
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 1070
    iget-object v0, v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 1072
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 2075
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;I)V

    .line 98
    return-void
.end method
