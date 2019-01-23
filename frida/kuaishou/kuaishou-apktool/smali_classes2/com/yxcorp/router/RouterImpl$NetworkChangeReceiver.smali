.class public Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RouterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/RouterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/router/RouterImpl;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/RouterImpl;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;->a:Lcom/yxcorp/router/RouterImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;->a:Lcom/yxcorp/router/RouterImpl;

    invoke-static {v1}, Lcom/yxcorp/router/RouterImpl;->a(Lcom/yxcorp/router/RouterImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;->a:Lcom/yxcorp/router/RouterImpl;

    invoke-static {v0}, Lcom/yxcorp/router/RouterImpl;->b(Lcom/yxcorp/router/RouterImpl;)V

    goto :goto_0
.end method
