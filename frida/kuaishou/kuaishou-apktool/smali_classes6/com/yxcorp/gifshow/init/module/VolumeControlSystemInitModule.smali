.class public Lcom/yxcorp/gifshow/init/module/VolumeControlSystemInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "VolumeControlSystemInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/HomeActivity;->setVolumeControlStream(I)V

    .line 15
    return-void
.end method
