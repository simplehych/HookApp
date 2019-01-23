.class final Lcom/xiaomi/push/service/j;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(ILandroid/app/NotificationManager;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/j;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/j;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/j;->a:I

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xiaomi/push/service/j;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
