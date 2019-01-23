.class final synthetic Lcom/yxcorp/gifshow/push/xiaomi/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;

.field private final b:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/xiaomi/b;->a:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/xiaomi/b;->b:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/xiaomi/b;->a:Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/xiaomi/b;->b:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->lambda$onReceiveRegisterResult$0$XiaomiPushReceiver(Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    return-void
.end method
