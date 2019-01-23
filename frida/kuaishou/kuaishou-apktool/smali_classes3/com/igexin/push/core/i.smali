.class public Lcom/igexin/push/core/i;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/igexin/push/core/i;


# instance fields
.field public a:J

.field private b:Lcom/igexin/push/core/l;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/igexin/push/core/i;->a:J

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    iput-object v0, p0, Lcom/igexin/push/core/i;->b:Lcom/igexin/push/core/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    return-void
.end method

.method public static a()Lcom/igexin/push/core/i;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/i;->d:Lcom/igexin/push/core/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/i;

    invoke-direct {v0}, Lcom/igexin/push/core/i;-><init>()V

    sput-object v0, Lcom/igexin/push/core/i;->d:Lcom/igexin/push/core/i;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/i;->d:Lcom/igexin/push/core/i;

    return-object v0
.end method

.method private b(Lcom/igexin/push/core/k;)V
    .locals 8

    const-wide/32 v6, 0x3a980

    const-wide/32 v4, 0xea60

    sget-object v0, Lcom/igexin/push/core/j;->b:[I

    invoke-virtual {p1}, Lcom/igexin/push/core/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/igexin/push/core/i;->a:J

    add-long/2addr v0, v4

    const-wide/32 v2, 0x668a0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    iget-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/igexin/push/core/i;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->b:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6, v7}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/igexin/push/core/k;)V
    .locals 6

    const-wide/32 v4, 0x3a980

    sget-object v0, Lcom/igexin/push/core/j;->b:[I

    invoke-virtual {p1}, Lcom/igexin/push/core/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/igexin/push/core/l;->b:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/igexin/push/core/i;->a:J

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/i;->a(J)V

    iget-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    iget-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4, v5}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/igexin/push/core/k;)V
    .locals 4

    const-wide/32 v2, 0x3a980

    sget-object v0, Lcom/igexin/push/core/j;->b:[I

    invoke-virtual {p1}, Lcom/igexin/push/core/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v3}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lcom/igexin/push/core/i;->a(J)V

    sget-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/l;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/core/i;->a:J

    return-void
.end method

.method public a(Lcom/igexin/push/core/k;)V
    .locals 2

    sget-object v0, Lcom/igexin/push/core/j;->a:[I

    iget-object v1, p0, Lcom/igexin/push/core/i;->b:Lcom/igexin/push/core/l;

    invoke-virtual {v1}, Lcom/igexin/push/core/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/i;->b(Lcom/igexin/push/core/k;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/igexin/push/core/i;->c(Lcom/igexin/push/core/k;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/igexin/push/core/i;->d(Lcom/igexin/push/core/k;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/igexin/push/core/l;)V
    .locals 2

    iput-object p1, p0, Lcom/igexin/push/core/i;->b:Lcom/igexin/push/core/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/core/i;->c:J

    return-void
.end method

.method public b()J
    .locals 5

    const-wide/32 v2, 0x36ee80

    iget-wide v0, p0, Lcom/igexin/push/core/i;->a:J

    sget v4, Lcom/igexin/push/config/k;->d:I

    if-lez v4, :cond_0

    sget v0, Lcom/igexin/push/config/k;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_0
    invoke-static {}, Lcom/igexin/push/util/a;->g()Z

    move-result v4

    sput-boolean v4, Lcom/igexin/push/core/g;->h:Z

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HeartBeatIntervalGenerator|getHeartbeatInterval final interval = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    sget-boolean v4, Lcom/igexin/push/core/g;->l:Z

    if-nez v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igexin/push/e/j;->a()Z

    move-result v4

    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_0
.end method
