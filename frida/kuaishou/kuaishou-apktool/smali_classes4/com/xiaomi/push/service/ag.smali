.class final Lcom/xiaomi/push/service/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/af;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/af;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/af;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
