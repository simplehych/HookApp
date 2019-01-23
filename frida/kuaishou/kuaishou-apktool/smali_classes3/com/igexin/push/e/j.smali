.class public Lcom/igexin/push/e/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/igexin/b/a/b/c;

.field private c:Lcom/igexin/push/e/k;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    iput-wide v0, p0, Lcom/igexin/push/e/j;->f:J

    return-void
.end method

.method private b(Lcom/igexin/push/d/c/e;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    instance-of v0, p1, Lcom/igexin/push/d/c/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "R-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/f;

    invoke-virtual {p1}, Lcom/igexin/push/d/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/igexin/push/d/c/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "R-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/q;

    iget-object v1, p1, Lcom/igexin/push/d/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/igexin/push/d/c/k;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/k;

    iget-wide v2, p1, Lcom/igexin/push/d/c/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/igexin/push/d/c/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/igexin/push/d/c/m;

    iget-wide v2, v0, Lcom/igexin/push/d/c/m;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/m;

    iget-wide v2, p1, Lcom/igexin/push/d/c/m;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/igexin/push/d/c/n;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/n;

    iget-wide v2, p1, Lcom/igexin/push/d/c/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/igexin/push/d/c/o;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/o;

    iget-wide v2, p1, Lcom/igexin/push/d/c/o;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/igexin/push/d/c/d;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/d;

    iget-object v1, p1, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/igexin/push/d/c/p;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/p;

    iget-object v1, p1, Lcom/igexin/push/d/c/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/igexin/push/d/c/a;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/a;

    iget-object v1, p1, Lcom/igexin/push/d/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/igexin/push/d/c/c;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/igexin/push/d/c/c;

    iget-object v1, p1, Lcom/igexin/push/d/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 4

    sget-boolean v0, Lcom/igexin/push/config/k;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    iget-wide v2, p0, Lcom/igexin/push/e/j;->f:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/igexin/push/config/k;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->e:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/igexin/push/d/c/e;Z)I
    .locals 12

    const-wide/16 v10, 0x8

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v8, -0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/igexin/push/core/g;->l:Z

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/igexin/push/d/c/i;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/igexin/push/d/c/k;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/igexin/push/d/c/f;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snl|sendData|not online|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_4

    const/16 v6, 0xa

    sget v0, Lcom/igexin/push/config/k;->e:I

    if-lez v0, :cond_3

    sget v6, Lcom/igexin/push/config/k;->e:I

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/e/j;->b:Lcom/igexin/b/a/b/c;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getCmAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/core/f;->f()Lcom/igexin/b/a/b/b;

    move-result-object v3

    new-instance v7, Lcom/igexin/push/d/h;

    invoke-direct {v7}, Lcom/igexin/push/d/h;-><init>()V

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;ZILcom/igexin/b/a/d/a/f;)Lcom/igexin/b/a/b/e;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/e/j;->b:Lcom/igexin/b/a/b/c;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getCmAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/core/f;->f()Lcom/igexin/b/a/b/b;

    move-result-object v3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/String;ILcom/igexin/b/a/b/b;Ljava/lang/Object;Z)Lcom/igexin/b/a/b/e;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/igexin/push/d/c/e;->d()[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/igexin/push/e/j;->f:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/e/j;->f:J

    :goto_1
    invoke-direct {p0}, Lcom/igexin/push/e/j;->c()Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/igexin/push/e/j;->f:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/igexin/push/e/j;->f:J

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/e/c;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/igexin/b/a/b/c;Lcom/igexin/push/e/k;)V
    .locals 0

    iput-object p2, p0, Lcom/igexin/push/e/j;->b:Lcom/igexin/b/a/b/c;

    iput-object p3, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    return-void
.end method

.method public a(Lcom/igexin/push/d/c/e;)V
    .locals 6

    const-wide/16 v4, 0x8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/igexin/push/e/j;->b(Lcom/igexin/push/d/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "S-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "R-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "C-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "C-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "R-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "S-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/igexin/push/core/g;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    invoke-interface {v0, p1}, Lcom/igexin/push/e/k;->a(Lcom/igexin/push/d/c/e;)Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/igexin/push/d/c/e;->d()[B

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/igexin/push/e/j;->e:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/e/j;->c()Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/igexin/push/e/c;->b(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    invoke-interface {v0, p1}, Lcom/igexin/push/e/k;->a(Lcom/igexin/push/d/c/e;)Z

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|call setASNL, param isASNL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; this.isASNL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/e/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/igexin/push/e/j;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/e/j;->g:Z

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|commit reconnectCheckNotify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/e/j;->f:J

    iput-wide v0, p0, Lcom/igexin/push/e/j;->e:J

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|isASNL = false, this.isASNL = true, disconnect tcp !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->f()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    invoke-interface {v0}, Lcom/igexin/push/e/k;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-boolean v0, Lcom/igexin/push/core/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/core/g;->l:Z

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->l()V

    :cond_0
    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|disconnected by network ####"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/i;->a()Lcom/igexin/push/core/i;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/k;->c:Lcom/igexin/push/core/k;

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/i;->a(Lcom/igexin/push/core/k;)V

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|autoReconnect notifyNetworkDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->d(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/igexin/push/e/j;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/e/c;->b()Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/igexin/push/c/a;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/e/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|disconnected by user ####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/e/j;->c:Lcom/igexin/push/e/k;

    invoke-interface {v0, p1}, Lcom/igexin/push/e/k;->a(Z)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    invoke-static {}, Lcom/igexin/push/d/b;->a()Lcom/igexin/push/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/d/b;->c()Lcom/igexin/push/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/igexin/push/d/i;->a(Z)J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->c()V

    invoke-static {}, Lcom/igexin/push/f/b/g;->i()Lcom/igexin/push/f/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/g;->j()V

    return-void
.end method
