.class public Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "SystemInfoCollectorInitModule.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/yxcorp/gifshow/util/eq;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/eq;->a(Landroid/content/Context;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->e()V

    .line 38
    :cond_0
    return-void
.end method
