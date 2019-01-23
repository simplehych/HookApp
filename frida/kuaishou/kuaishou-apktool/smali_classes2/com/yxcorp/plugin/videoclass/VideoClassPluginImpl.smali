.class public Lcom/yxcorp/plugin/videoclass/VideoClassPluginImpl;
.super Ljava/lang/Object;
.source "VideoClassPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/videoclass/VideoClassPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public startVideoClassActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const-class v1, Lcom/yxcorp/plugin/videoclass/LongVideoPlayActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0, p3, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 20
    return-void
.end method
