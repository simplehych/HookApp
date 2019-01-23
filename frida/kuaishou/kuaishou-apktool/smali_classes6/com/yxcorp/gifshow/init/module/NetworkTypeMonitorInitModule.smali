.class public Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "NetworkTypeMonitorInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;->c(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
