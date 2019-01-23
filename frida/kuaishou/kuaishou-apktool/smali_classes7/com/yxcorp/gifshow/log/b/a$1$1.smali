.class final Lcom/yxcorp/gifshow/log/b/a$1$1;
.super Ljava/lang/Object;
.source "AppDeviceStatCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/b/a$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/b/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/b/a$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/b/a$1$1;->a:Lcom/yxcorp/gifshow/log/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/a$1$1;->a:Lcom/yxcorp/gifshow/log/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/a;->e:Lcom/yxcorp/gifshow/log/b/c$a;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/a$1$1;->a:Lcom/yxcorp/gifshow/log/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b/a;->e:Lcom/yxcorp/gifshow/log/b/c$a;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b/a$1$1;->a:Lcom/yxcorp/gifshow/log/b/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/b/a$1;->a:Lcom/yxcorp/gifshow/log/b/a;

    .line 3026
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/b/a;->a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/b/c$a;->a(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
