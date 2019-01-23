.class public final Lcom/xiaomi/mipush/sdk/bl;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/xiaomi/c/d/a;

.field b:Landroid/content/Context;

.field private final c:I

.field private final d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/bl;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/bl;->d:D

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bl;->b:Landroid/content/Context;

    .line 1000
    new-instance v0, Lcom/xiaomi/c/d/a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/c/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bl;->a:Lcom/xiaomi/c/d/a;

    .line 0
    return-void
.end method
