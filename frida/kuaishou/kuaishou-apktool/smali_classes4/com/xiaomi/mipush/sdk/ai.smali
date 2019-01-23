.class public final Lcom/xiaomi/mipush/sdk/ai;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/StackTraceElement;


# direct methods
.method static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/xiaomi/mipush/sdk/ai;->a:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ai;->a:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-gt v1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    :try_start_0
    sget-object v2, Lcom/xiaomi/mipush/sdk/ai;->a:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p0, 0x4

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/xiaomi/mipush/sdk/ai;->a:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/as;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/as;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V

    return-void
.end method
