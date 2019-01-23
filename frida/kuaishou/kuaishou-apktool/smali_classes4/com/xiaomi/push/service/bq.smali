.class final Lcom/xiaomi/push/service/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/accounts/Account;

.field final synthetic b:Lcom/xiaomi/push/service/bp;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bp;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bq;->b:Lcom/xiaomi/push/service/bp;

    iput-object p2, p0, Lcom/xiaomi/push/service/bq;->a:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/bq;->b:Lcom/xiaomi/push/service/bp;

    iget-object v0, v0, Lcom/xiaomi/push/service/bp;->a:Lcom/xiaomi/push/service/bo;

    iget-object v1, p0, Lcom/xiaomi/push/service/bq;->a:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/push/service/bo;[Landroid/accounts/Account;)V

    return-void
.end method
