.class public Lcom/yxcorp/plugin/videoclass/LongVideoPlayActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LongVideoPlayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/LongVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/p;->a(Landroid/os/Bundle;)Lcom/yxcorp/plugin/videoclass/p;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ks://longvideo"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/LongVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/videoclass/LongVideoPlayActivity;->setVolumeControlStream(I)V

    .line 19
    return-void
.end method
