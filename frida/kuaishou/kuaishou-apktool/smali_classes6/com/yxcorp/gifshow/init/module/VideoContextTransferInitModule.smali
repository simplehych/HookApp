.class public Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "VideoContextTransferInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;->b(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
