.class final Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/XMPushService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bl;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/bl$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bl$c;->a()V

    .line 0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ask the job queue to quit"

    return-object v0
.end method
