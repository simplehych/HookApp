.class public final Lcom/xiaomi/smack/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/channel/commonutils/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/channel/commonutils/c/k;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/c/k;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/smack/d/e;->a:Lcom/xiaomi/channel/commonutils/c/k;

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/c/k$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/d/e;->a:Lcom/xiaomi/channel/commonutils/c/k;

    invoke-virtual {v0, p0}, Lcom/xiaomi/channel/commonutils/c/k;->a(Lcom/xiaomi/channel/commonutils/c/k$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/c/k$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/d/e;->a:Lcom/xiaomi/channel/commonutils/c/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/channel/commonutils/c/k;->a(Lcom/xiaomi/channel/commonutils/c/k$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/smack/d/e;->a:Lcom/xiaomi/channel/commonutils/c/k;

    new-instance v1, Lcom/xiaomi/smack/d/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/smack/d/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/k;->a(Lcom/xiaomi/channel/commonutils/c/k$b;)V

    return-void
.end method
