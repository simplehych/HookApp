.class public final Lcom/xiaomi/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/d/a;-><init>(IJJLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/d/a;->a:I

    iput-wide p2, p0, Lcom/xiaomi/d/a;->b:J

    iput-wide p4, p0, Lcom/xiaomi/d/a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/d/a;->c:J

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/d/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
