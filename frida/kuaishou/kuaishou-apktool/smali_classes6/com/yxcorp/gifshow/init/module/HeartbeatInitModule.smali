.class public Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "HeartbeatInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHeartbeat()Lcom/yxcorp/gifshow/log/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/l;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 14
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/bk;->a(Landroid/app/Application;)V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
