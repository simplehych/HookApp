.class public Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;
.super Ljava/lang/Object;
.source "TimeManager.java"


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:J

.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    .line 17
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    .line 21
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d:J

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    if-eqz v0, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    .line 32
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    .line 49
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d:J

    .line 51
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b:Z

    .line 64
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c:J

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d:J

    .line 66
    return-void
.end method
