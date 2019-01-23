.class final Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;
.super Lcom/yxcorp/utility/c/h;
.source "NetConnectionChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;->a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/receiver/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
