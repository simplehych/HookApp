.class public Lcom/igexin/push/extension/distribution/gbd/h/a/d;
.super Lcom/igexin/push/extension/distribution/gbd/h/b;


# static fields
.field private static c:Lcom/igexin/push/extension/distribution/gbd/h/a/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/h/b;-><init>()V

    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->y:J

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a:J

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->b:J

    return-void
.end method

.method private a(II)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->c:Lcom/igexin/push/extension/distribution/gbd/d/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->c:Lcom/igexin/push/extension/distribution/gbd/d/a;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/d/a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "mm HH dd MM yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v4, v2, v0

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v0

    const-string/jumbo v5, "*/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v4, v3, v0

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static d()Lcom/igexin/push/extension/distribution/gbd/h/a/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/d;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/d;

    return-object v0
.end method

.method private e()J
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/c;->h:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3c

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0xe10

    rsub-int v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    const-string/jumbo v3, "GBD_CT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "calcDelay nowMinute:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|nowSecond:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|delaySeconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "GBD_CT"

    const-string/jumbo v1, "doTask..."

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a(II)V

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a()Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a(II)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->a:J

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/d;->b:J

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->d(J)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
