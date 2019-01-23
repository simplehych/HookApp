.class Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;->a(Lcom/yxcorp/gifshow/init/module/NetworkStateInitModule;)V

    .line 31
    return-void
.end method
