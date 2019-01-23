.class Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule$1;
.super Ljava/lang/Object;
.source "SDCardStateInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/SDCardStateInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/SDCardStateReceiver;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/SDCardStateReceiver;-><init>()V

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/SDCardStateReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "fail to register SDCardStateReceiver"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
