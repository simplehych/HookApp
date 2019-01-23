.class public final Lcom/xiaomi/push/service/XMPushService$f;
.super Lcom/xiaomi/push/service/XMPushService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Exception;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    iput p2, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService$f;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$f;->c:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:I

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$f;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "disconnect the connection."

    return-object v0
.end method
