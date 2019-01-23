.class public Lcom/yxcorp/gifshow/init/module/LiveInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LiveInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LiveInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/init/module/LiveInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/LiveInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LiveInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LiveInitModule;->b(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method
