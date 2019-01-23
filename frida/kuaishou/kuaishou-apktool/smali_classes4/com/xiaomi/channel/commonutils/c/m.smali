.class final Lcom/xiaomi/channel/commonutils/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/c/k$b;

.field final synthetic b:Lcom/xiaomi/channel/commonutils/c/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/c/k;Lcom/xiaomi/channel/commonutils/c/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/m;->b:Lcom/xiaomi/channel/commonutils/c/k;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/c/m;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/m;->b:Lcom/xiaomi/channel/commonutils/c/k;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/m;->a:Lcom/xiaomi/channel/commonutils/c/k$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/k;->a(Lcom/xiaomi/channel/commonutils/c/k$b;)V

    return-void
.end method
