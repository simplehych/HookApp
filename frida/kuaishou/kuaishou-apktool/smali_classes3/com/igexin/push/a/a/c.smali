.class public Lcom/igexin/push/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/f/b/d;


# static fields
.field private static c:Lcom/igexin/push/a/a/c;


# instance fields
.field private a:J

.field private b:J

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/push/a/a/c;->a:J

    iput-wide v0, p0, Lcom/igexin/push/a/a/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/a/a/c;->d:Z

    return-void
.end method

.method public static c()Lcom/igexin/push/a/a/c;
    .locals 1

    sget-object v0, Lcom/igexin/push/a/a/c;->c:Lcom/igexin/push/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/a/a/c;

    invoke-direct {v0}, Lcom/igexin/push/a/a/c;-><init>()V

    sput-object v0, Lcom/igexin/push/a/a/c;->c:Lcom/igexin/push/a/a/c;

    :cond_0
    sget-object v0, Lcom/igexin/push/a/a/c;->c:Lcom/igexin/push/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/push/a/a/c;->d()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/a/a/c;->a:J

    return-void
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/a/a/c;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/igexin/push/a/a/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 10

    const/16 v9, 0xc

    const/4 v8, 0x5

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/igexin/push/a/a/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/igexin/push/config/k;->b:I

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/igexin/push/util/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/igexin/push/a/a/c;->d:Z

    if-nez v3, :cond_0

    iput-boolean v6, p0, Lcom/igexin/push/a/a/c;->d:Z

    new-instance v3, Lcom/igexin/push/e/a;

    invoke-direct {v3}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v4, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    invoke-virtual {v3, v4}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_0
    sget v3, Lcom/igexin/push/config/k;->a:I

    sget v4, Lcom/igexin/push/config/k;->b:I

    add-int/2addr v3, v4

    const/16 v4, 0x18

    if-le v3, v4, :cond_4

    sget v3, Lcom/igexin/push/config/k;->a:I

    sget v4, Lcom/igexin/push/config/k;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-virtual {v2, v9, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->add(II)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/igexin/push/a/a/c;->b:J

    :cond_2
    :goto_2
    sget-wide v2, Lcom/igexin/push/config/k;->c:J

    iget-wide v4, p0, Lcom/igexin/push/a/a/c;->b:J

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-wide v2, Lcom/igexin/push/config/k;->c:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/igexin/push/a/a/c;->b:J

    iget-boolean v0, p0, Lcom/igexin/push/a/a/c;->d:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, Lcom/igexin/push/a/a/c;->d:Z

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_3
    return-void

    :cond_4
    sget v3, Lcom/igexin/push/config/k;->a:I

    sget v4, Lcom/igexin/push/config/k;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lcom/igexin/push/a/a/c;->d:Z

    if-eqz v3, :cond_6

    iput-boolean v5, p0, Lcom/igexin/push/a/a/c;->d:Z

    new-instance v3, Lcom/igexin/push/e/a;

    invoke-direct {v3}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v4, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    invoke-virtual {v3, v4}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_6
    sget v3, Lcom/igexin/push/config/k;->a:I

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v9, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, Lcom/igexin/push/a/a/c;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v5, p0, Lcom/igexin/push/a/a/c;->d:Z

    new-instance v2, Lcom/igexin/push/e/a;

    invoke-direct {v2}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v3, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    invoke-virtual {v2, v3}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    goto/16 :goto_2
.end method
