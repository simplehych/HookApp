.class final Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;
.super Ljava/lang/Object;
.source "X5WebViewActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/splash/X5WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Z)Z

    .line 66
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Z)Z

    .line 72
    return-void
.end method
