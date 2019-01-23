.class public final Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/b;->a:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/b;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1000
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/b;->a:Z

    .line 0
    if-eqz v2, :cond_1

    sget-wide v2, Lcom/xiaomi/mipush/sdk/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/b;->b:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    sput-wide v0, Lcom/xiaomi/mipush/sdk/b;->b:J

    .line 2000
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/av;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "ASSEMBLE_PUSH :  register cos when network change!"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->a()V

    .line 0
    :cond_1
    return-void
.end method
