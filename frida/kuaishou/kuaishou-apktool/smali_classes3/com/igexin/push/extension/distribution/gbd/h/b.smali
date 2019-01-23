.class public abstract Lcom/igexin/push/extension/distribution/gbd/h/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/b;->a:J

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/b;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/gbd/h/b;->a:J

    return-void
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/h/b;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/h/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Z
.end method
