.class public Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DetailLoadingViewConfigInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;->c(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
