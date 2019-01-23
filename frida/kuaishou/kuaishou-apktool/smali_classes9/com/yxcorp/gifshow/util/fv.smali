.class public final Lcom/yxcorp/gifshow/util/fv;
.super Ljava/lang/Object;
.source "VibrateUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;[JI)V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 29
    :cond_0
    return-void
.end method
