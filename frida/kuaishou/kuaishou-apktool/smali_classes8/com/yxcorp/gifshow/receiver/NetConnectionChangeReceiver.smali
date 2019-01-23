.class public Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetConnectionChangeReceiver.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;-><init>(Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->a:Ljava/lang/String;

    .line 30
    return-void
.end method
