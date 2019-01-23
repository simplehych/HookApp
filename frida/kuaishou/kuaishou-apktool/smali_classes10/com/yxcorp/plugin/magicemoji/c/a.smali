.class public final Lcom/yxcorp/plugin/magicemoji/c/a;
.super Ljava/lang/Object;
.source "ConUtil.java"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 90
    :cond_0
    return-void
.end method
