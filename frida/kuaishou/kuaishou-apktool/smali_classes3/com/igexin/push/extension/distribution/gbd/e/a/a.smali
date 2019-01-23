.class public Lcom/igexin/push/extension/distribution/gbd/e/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/igexin/push/extension/distribution/gbd/e/a/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:J

.field private aa:I

.field private ab:Z

.field private ac:J

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:J

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:J

.field private ak:J

.field private al:J

.field private am:Z

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Ljava/lang/String;

.field private at:J

.field private au:Ljava/lang/String;

.field private av:I

.field private aw:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->as:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/e/a/a;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const-string/jumbo v2, "config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(I[B)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const-string/jumbo v2, "config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "GBD_ConfigDataManager"

    const-string/jumbo v3, "saveAllData"

    invoke-static {v0, v3}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z

    iget-boolean v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->b:Z

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->b:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_0
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ad:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aj:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aj:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ad:J

    const/16 v0, 0x5d

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ad:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_1
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ak:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ak:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    const/16 v0, 0x5e

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->al:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->al:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    const/16 v0, 0x5f

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    iget-boolean v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->am:Z

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->am:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    const/16 v0, 0x60

    sget-boolean v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_5
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->d:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_6
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->e:Ljava/lang/String;

    const/16 v0, 0x59

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_7
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->f:Z

    iget-boolean v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->f:Z

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->f:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->f:Z

    const/4 v0, 0x3

    sget-boolean v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_8
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->g:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->g:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    const/4 v0, 0x4

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/j;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/j;->e()V

    :cond_9
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->h:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->h:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    const/4 v0, 0x5

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/n;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/h/a/n;->a(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/n;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/n;->e()V

    :cond_a
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->i:I

    if-eq v0, v3, :cond_b

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->i:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    const/4 v0, 0x6

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_b
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->j:I

    if-eq v0, v3, :cond_c

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->j:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    const/4 v0, 0x7

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_c
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->k:I

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->k:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    const/16 v0, 0x8

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_d
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->l:I

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->l:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    const/16 v0, 0x9

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_e
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->m:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->m:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    const/16 v0, 0xa

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_f
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->n:I

    if-eq v0, v3, :cond_10

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->n:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    const/16 v0, 0xb

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_10
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->p:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->o:I

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->o:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->p:I

    const/16 v0, 0xc

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_11
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    if-nez v0, :cond_4b

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->p:Z

    if-ne v0, v3, :cond_12

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->p:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    const/16 v0, 0xe

    sget-boolean v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->q:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->s:Ljava/lang/String;

    const/16 v0, 0xf

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_13
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->u:I

    iget v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->r:I

    if-eq v0, v3, :cond_14

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->r:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->u:I

    const/16 v0, 0x10

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_14
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->t:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->w:Ljava/lang/String;

    const/16 v0, 0x12

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_15
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->s:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->v:Ljava/lang/String;

    const/16 v0, 0x11

    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_16
    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->x:J

    iget-wide v6, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->u:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->u:J

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->x:J

    const/16 v0, 0x13

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->x:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_17
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    if-nez v0, :cond_18

    move v2, v1

    :cond_18
    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->v:Z

    if-ne v2, v0, :cond_19

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->v:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    const/16 v0, 0x14

    sget-boolean v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_19
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->w:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->w:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    const/16 v0, 0x15

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/e;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/h/a/e;->a(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/h/a/e;->d()Lcom/igexin/push/extension/distribution/gbd/h/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/e;->e()V

    :cond_1a
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->x:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->x:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    const/16 v0, 0x16

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_1b
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->C:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->y:I

    if-eq v0, v2, :cond_1c

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->y:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->C:I

    const/16 v0, 0x1b

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_1c
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->D:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->z:I

    if-eq v0, v2, :cond_1d

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->z:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->D:I

    const/16 v0, 0x1c

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->z:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_1d
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->H:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->B:Z

    if-eq v0, v2, :cond_1e

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->B:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->H:Z

    const/16 v0, 0x1e

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->B:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_1e
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->A:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    const/16 v0, 0x1d

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_1f
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->L:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->C:Z

    if-eq v0, v2, :cond_20

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->C:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->L:Z

    const/16 v0, 0x1f

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->C:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_20
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->M:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->D:I

    if-eq v0, v2, :cond_21

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->D:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->M:I

    const/16 v0, 0x20

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->D:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_21
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->N:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->E:I

    if-eq v0, v2, :cond_22

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->E:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->N:I

    const/16 v0, 0x21

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_22
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->I:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->F:Z

    if-eq v0, v2, :cond_23

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->F:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->I:Z

    const/16 v0, 0x22

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->F:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_23
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->G:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->K:Ljava/lang/String;

    const/16 v0, 0x23

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_24
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->J:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->H:I

    if-eq v0, v2, :cond_25

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->H:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->J:I

    const/16 v0, 0x24

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_25
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->I:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->t:Ljava/lang/String;

    const/16 v0, 0x26

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_26
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->O:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->J:Z

    if-eq v0, v2, :cond_27

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->J:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->O:Z

    const/16 v0, 0x27

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->J:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_27
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->K:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->F:Ljava/lang/String;

    const/16 v0, 0x29

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_28
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->P:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->L:Z

    if-eq v0, v2, :cond_29

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->L:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->P:Z

    const/16 v0, 0x2c

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->L:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_29
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->M:Z

    if-eq v0, v2, :cond_2a

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->M:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    const/16 v0, 0x2e

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->M:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2a
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->Q:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->N:Z

    if-eq v0, v2, :cond_2b

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->N:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->Q:Z

    const/16 v0, 0x30

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2b
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->O:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->O:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    const/16 v0, 0x31

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2c
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->P:I

    if-eq v0, v2, :cond_2d

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->P:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    const/16 v0, 0x32

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2d
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Q:I

    if-eq v0, v2, :cond_2e

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Q:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    const/16 v0, 0x34

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_2e
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->R:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->U:Ljava/lang/String;

    const/16 v0, 0x35

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_2f
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->S:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->V:Ljava/lang/String;

    const/16 v0, 0x46

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_30
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Y:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->U:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->U:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Y:J

    const/16 v0, 0x37

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_31
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Z:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->V:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->V:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Z:J

    const/16 v0, 0x38

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_32
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->T:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->X:Ljava/lang/String;

    const/16 v0, 0x36

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->X:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_33
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aa:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->W:Z

    if-eq v0, v2, :cond_34

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->W:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aa:Z

    const/16 v0, 0x39

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->W:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_34
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ab:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->X:Z

    if-eq v0, v2, :cond_35

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->X:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ab:Z

    const/16 v0, 0x57

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->X:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_35
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->a:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Y:I

    if-eq v0, v2, :cond_36

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Y:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->a:I

    const/16 v0, 0x58

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_36
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->aj:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Z:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->aj:J

    const/16 v0, 0x3d

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_37
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ak:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aa:I

    if-eq v0, v2, :cond_38

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aa:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ak:I

    const/16 v0, 0x3f

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aa:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_38
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->A:Z

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ab:Z

    if-eq v0, v2, :cond_39

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ab:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->A:Z

    const/16 v0, 0x40

    sget-boolean v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->A:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_39
    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    iget-wide v4, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ac:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ac:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    const/16 v0, 0x43

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_3a
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ad:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->al:Ljava/lang/String;

    const/16 v0, 0x47

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->al:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_3b
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->am:I

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ae:I

    if-eq v0, v2, :cond_3c

    invoke-virtual {p0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(Z)V

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ae:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->am:I

    const/16 v0, 0x48

    sget v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->am:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_3c
    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->af:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3d

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->af:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    const/16 v0, 0x49

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_3d
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ah:Z

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ag:Z

    if-eq v0, v1, :cond_3e

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ag:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ah:Z

    const/16 v0, 0x4a

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ag:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_3e
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ah:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ai:Ljava/lang/String;

    const/16 v0, 0x4b

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->ai:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_3f
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ao:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->W:Ljava/lang/String;

    const/16 v0, 0x4d

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_40
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ao:Z

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    if-eq v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ao:Z

    const/16 v0, 0x4e

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_41
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ap:Z

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    if-eq v0, v1, :cond_42

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ap:Z

    const/16 v0, 0x4f

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_42
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aq:Z

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    if-eq v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aq:Z

    const/16 v0, 0x50

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_43
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ar:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->as:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ar:Ljava/lang/String;

    const/16 v0, 0x51

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->ar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_44
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->as:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ai:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->as:Ljava/lang/String;

    const/16 v0, 0x55

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->as:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_45
    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->at:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_46

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->at:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    const/16 v0, 0x56

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_46
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->at:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->au:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->at:Ljava/lang/String;

    const/16 v0, 0x5a

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(I[B)V

    :cond_47
    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    iget v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->av:I

    if-eq v0, v1, :cond_48

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->av:I

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    const/16 v0, 0x5b

    sget v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_48
    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aw:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    const/16 v0, 0x5c

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_49
    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aw:Z

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->an:Z

    if-eq v0, v1, :cond_4a

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->an:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aw:Z

    const/16 v0, 0x6a

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->an:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    :cond_4a
    return-void

    :cond_4b
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    sput-boolean p1, Lcom/igexin/push/extension/distribution/gbd/c/a;->an:Z

    const/16 v0, 0x4c

    sget-boolean v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->an:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "GBD_ConfigDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->k(J)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "ok"

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->b:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->ad:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aj:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ak:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->al:J

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->am:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->d:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->f:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->f:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->g:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->h:J

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->i:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->j:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->k:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->l:I

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->m:J

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->n:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->p:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->o:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->p:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->q:Ljava/lang/String;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->u:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->r:I

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->t:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->s:Ljava/lang/String;

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->x:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->u:J

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->v:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->w:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->x:J

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->C:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->y:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->D:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->z:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->H:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->B:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->A:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->L:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->C:Z

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->M:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->D:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->N:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->E:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->I:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->F:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->G:Ljava/lang/String;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->J:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->H:I

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->I:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->O:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->J:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->K:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->P:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->L:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->M:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->Q:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->N:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->O:J

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->P:I

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Q:I

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->R:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->S:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->T:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aa:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->W:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ab:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->X:Z

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->a:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Y:I

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Y:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->U:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->Z:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->V:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->aj:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Z:J

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ak:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aa:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->A:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ab:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ac:J

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->al:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ad:Ljava/lang/String;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->am:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ae:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ah:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ag:Z

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->af:J

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ah:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ao:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ao:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ap:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aq:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ar:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->as:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->as:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ai:Ljava/lang/String;

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->at:J

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->at:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->au:Ljava/lang/String;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->av:I

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aw:J

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aw:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->an:Z

    const-string/jumbo v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->G:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sdk.gbd.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "sdk.gbd.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->b:Z

    :cond_2
    const-string/jumbo v1, "sdk.gbd.checkalive.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sdk.gbd.checkalive.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aj:J

    :cond_3
    const-string/jumbo v1, "sdk.gbd.checkalive.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "sdk.gbd.checkalive.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ak:J

    :cond_4
    const-string/jumbo v1, "sdk.gbd.checkalive.merge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "sdk.gbd.checkalive.merge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->al:J

    :cond_5
    const-string/jumbo v1, "sdk.gbd.checkalive.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "sdk.gbd.checkalive.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->am:Z

    :cond_6
    const-string/jumbo v1, "sdk.gbd.watchout.app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sdk.gbd.watchout.app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c:Ljava/lang/String;

    :cond_7
    const-string/jumbo v1, "sdk.gbd.watchout.service"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sdk.gbd.watchout.service"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->d:Ljava/lang/String;

    :cond_8
    const-string/jumbo v1, "sdk.gbd.watchout.as"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "sdk.gbd.watchout.as"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->e:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "sdk.gbd.coordinate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sdk.gbd.coordinate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->f:Z

    :cond_b
    const-string/jumbo v1, "sdk.gbd.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "sdk.gbd.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->g:J

    :cond_c
    const-string/jumbo v1, "sdk.gbd.wifi.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "sdk.gbd.wifi.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->h:J

    :cond_d
    const-string/jumbo v1, "sdk.gbd.wifi.level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "sdk.gbd.wifi.level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->i:I

    :cond_e
    const-string/jumbo v1, "sdk.gbd.wifi.timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "sdk.gbd.wifi.timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->j:I

    :cond_f
    const-string/jumbo v1, "sdk.gbd.wifi.size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "sdk.gbd.wifi.size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->k:I

    :cond_10
    const-string/jumbo v1, "sdk.gbd.wifi.changepercent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "sdk.gbd.wifi.changepercent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->l:I

    :cond_11
    const-string/jumbo v1, "sdk.gbd.gps.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "sdk.gbd.gps.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->m:J

    :cond_12
    const-string/jumbo v1, "sdk.gbd.gps.distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "sdk.gbd.gps.distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->n:I

    :cond_13
    const-string/jumbo v1, "sdk.gbd.ral.size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "sdk.gbd.ral.size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->o:I

    :cond_14
    const-string/jumbo v1, "sdk.gbd.guard.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "sdk.gbd.guard.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->p:Z

    :cond_15
    const-string/jumbo v1, "sdk.gbd.guard.services"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "sdk.gbd.guard.services"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->q:Ljava/lang/String;

    :cond_16
    const-string/jumbo v1, "sdk.gbd.guard.count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "sdk.gbd.guard.count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->r:I

    :cond_17
    const-string/jumbo v1, "sdk.gbd.guard.whitelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "sdk.gbd.guard.whitelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->t:Ljava/lang/String;

    :cond_18
    const-string/jumbo v1, "sdk.gbd.guard.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "sdk.gbd.guard.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->s:Ljava/lang/String;

    :cond_19
    const-string/jumbo v1, "gbd.guard.summary.duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "gbd.guard.summary.duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->u:J

    :cond_1a
    const-string/jumbo v1, "sdk.gbd.guardthirdparty.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "sdk.gbd.guardthirdparty.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->v:Z

    :cond_1b
    const-string/jumbo v1, "sdk.gbd.guard.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "sdk.gbd.guard.freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->w:J

    :cond_1c
    const-string/jumbo v1, "sdk.gbd.gps.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "sdk.gbd.gps.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->x:J

    :cond_1d
    const-string/jumbo v1, "sdk.gbd.sysmem.limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "sdk.gbd.sysmem.limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->y:I

    :cond_1e
    const-string/jumbo v1, "sdk.gbd.appmem.limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "sdk.gbd.appmem.limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->z:I

    :cond_1f
    const-string/jumbo v1, "sdk.gbd.recenttask.keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v1, "sdk.gbd.recenttask.keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->A:Ljava/lang/String;

    :cond_20
    const-string/jumbo v1, "sdk.gbd.recenttask.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v1, "sdk.gbd.recenttask.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->B:Z

    :cond_22
    const-string/jumbo v1, "sdk.gbd.guardactivity.first"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string/jumbo v1, "sdk.gbd.guardactivity.first"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->C:Z

    :cond_24
    const-string/jumbo v1, "sdk.gbd.guardtask.starttime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string/jumbo v1, "sdk.gbd.guardtask.starttime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->D:I

    :cond_25
    const-string/jumbo v1, "sdk.gbd.guardtask.randomtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string/jumbo v1, "sdk.gbd.guardtask.randomtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->E:I

    :cond_26
    const-string/jumbo v1, "sdk.gbd.locate.request"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "sdk.gbd.locate.request"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->F:Z

    :cond_28
    const-string/jumbo v1, "sdk.gbd.locate.requesttime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo v1, "sdk.gbd.locate.requesttime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->H:I

    :cond_29
    const-string/jumbo v1, "sdk.gbd.guard.intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "sdk.gbd.guard.intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->I:Ljava/lang/String;

    :cond_2a
    const-string/jumbo v1, "sdk.gbd.bluetooth.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string/jumbo v1, "sdk.gbd.bluetooth.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->J:Z

    :cond_2c
    const-string/jumbo v1, "sdk.gbd.systemapp.keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "sdk.gbd.systemapp.keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->K:Ljava/lang/String;

    :cond_2d
    const-string/jumbo v1, "sdk.gbd.guardlog.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string/jumbo v1, "sdk.gbd.guardlog.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->L:Z

    :cond_2f
    const-string/jumbo v1, "sdk.gbd.newrecenttask.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string/jumbo v1, "sdk.gbd.newrecenttask.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->M:Z

    :cond_31
    const-string/jumbo v1, "sdk.gbd.mac.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v1, "sdk.gbd.mac.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->N:Z

    :cond_33
    const-string/jumbo v1, "sdk.gbd.mac.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string/jumbo v1, "sdk.gbd.mac.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->O:J

    :cond_34
    const-string/jumbo v1, "sdk.gbd.mac.pingcount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string/jumbo v1, "sdk.gbd.mac.pingcount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->P:I

    :cond_35
    const-string/jumbo v1, "sdk.gbd.mac.reportcount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v1, "sdk.gbd.mac.reportcount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Q:I

    :cond_36
    const-string/jumbo v1, "sdk.gbd.guardgactivity.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "sdk.gbd.guardgactivity.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->R:Ljava/lang/String;

    :cond_37
    const-string/jumbo v1, "sdk.gbd.guard.romandsdkint.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string/jumbo v1, "sdk.gbd.guard.romandsdkint.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->S:Ljava/lang/String;

    :cond_38
    const-string/jumbo v1, "sdk.gbd.applist.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string/jumbo v1, "sdk.gbd.applist.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->W:Z

    :cond_3a
    const-string/jumbo v1, "sdk.gbd.sermd.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string/jumbo v1, "sdk.gbd.sermd.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->X:Z

    :cond_3c
    const-string/jumbo v1, "sdk.gbd.applist.runmax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string/jumbo v1, "sdk.gbd.applist.runmax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Y:I

    :cond_3d
    const-string/jumbo v1, "sdk.gbd.applist.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "sdk.gbd.applist.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->U:J

    :cond_3e
    const-string/jumbo v1, "sdk.gbd.applistreport.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "sdk.gbd.applistreport.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->V:J

    :cond_3f
    const-string/jumbo v1, "sdk.gbd.applist.channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v1, "sdk.gbd.applist.channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->T:Ljava/lang/String;

    :cond_40
    const-string/jumbo v1, "sdk.gbd.guardservice.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string/jumbo v1, "sdk.gbd.guardservice.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->Z:J

    :cond_41
    const-string/jumbo v1, "sdk.gbd.http.maxsize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string/jumbo v1, "sdk.gbd.http.maxsize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aa:I

    :cond_42
    const-string/jumbo v1, "sdk.gbd.lf_enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string/jumbo v1, "sdk.gbd.lf_enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ab:Z

    :cond_44
    const-string/jumbo v1, "sdk.gbd.lf_freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string/jumbo v1, "sdk.gbd.lf_freq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ac:J

    :cond_45
    const-string/jumbo v1, "sdk.gbd.app_list_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string/jumbo v1, "sdk.gbd.app_list_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ad:Ljava/lang/String;

    :cond_46
    const-string/jumbo v1, "sdk.gbd.app_list_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string/jumbo v1, "sdk.gbd.app_list_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ae:I

    :cond_47
    const-string/jumbo v1, "sdk.gbd.target_app_list.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string/jumbo v1, "sdk.gbd.target_app_list.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ag:Z

    :cond_49
    const-string/jumbo v1, "sdk.gbd.target_app_list.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string/jumbo v1, "sdk.gbd.target_app_list.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->af:J

    :cond_4a
    const-string/jumbo v1, "sdk.gbd.target_app_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string/jumbo v1, "sdk.gbd.target_app_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ah:Ljava/lang/String;

    :cond_4b
    const-string/jumbo v1, "sdk.gbd.pm_black_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string/jumbo v1, "sdk.gbd.pm_black_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ao:Ljava/lang/String;

    :cond_4c
    const-string/jumbo v1, "sdk.gbd.activity.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string/jumbo v1, "sdk.gbd.activity.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ap:Z

    :cond_4e
    const-string/jumbo v1, "sdk.gbd.service.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string/jumbo v1, "sdk.gbd.service.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aq:Z

    :cond_50
    const-string/jumbo v1, "sdk.gbd.force.start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string/jumbo v1, "sdk.gbd.force.start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ar:Z

    :cond_52
    const-string/jumbo v1, "sdk.gbd.force.start.target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string/jumbo v1, "sdk.gbd.force.start.target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->as:Ljava/lang/String;

    :cond_53
    const-string/jumbo v1, "sdk.gbd.permission.config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string/jumbo v1, "sdk.gbd.permission.config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->ai:Ljava/lang/String;

    :cond_54
    const-string/jumbo v1, "sdk.gbd.newrecent.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string/jumbo v1, "sdk.gbd.newrecent.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->at:J

    :cond_55
    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivitylist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivitylist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->au:Ljava/lang/String;

    :cond_56
    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivitycount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivitycount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->av:I

    :cond_57
    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivityinterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string/jumbo v1, "sdk.gbd.guard.dynamicactivityinterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->aw:J

    :cond_58
    const-string/jumbo v1, "sdk.gbd.check.safe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v1, "sdk.gbd.check.safe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->an:Z

    :cond_5a
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5b
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "GBD_ConfigDataManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    const-string/jumbo v0, "select key, value from config order by value"

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v2, v1

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "key"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v0, "GBD_ConfigDataManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "db key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/16 v0, 0xf

    if-eq v4, v0, :cond_0

    const/16 v0, 0x11

    if-eq v4, v0, :cond_0

    const/16 v0, 0x12

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_0

    const/16 v0, 0x23

    if-eq v4, v0, :cond_0

    const/16 v0, 0x26

    if-eq v4, v0, :cond_0

    const/16 v0, 0x29

    if-eq v4, v0, :cond_0

    const/16 v0, 0x35

    if-eq v4, v0, :cond_0

    const/16 v0, 0x46

    if-eq v4, v0, :cond_0

    const/16 v0, 0x47

    if-eq v4, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v4, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_0

    const/16 v0, 0x59

    if-eq v4, v0, :cond_0

    const/16 v0, 0x51

    if-eq v4, v0, :cond_0

    const/16 v0, 0x55

    if-eq v4, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x6d

    if-ne v4, v0, :cond_1

    :cond_0
    :try_start_2
    const-string/jumbo v0, "value"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_10

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "value"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    packed-switch v4, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_3
    :try_start_4
    const-string/jumbo v2, "GBD_ConfigDataManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :pswitch_3
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->I:Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ad:J

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ae:J

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->af:Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->f:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_4

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    :goto_6
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->g:J

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :pswitch_d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_5

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    :goto_7
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->h:J

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :pswitch_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    :goto_8
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :pswitch_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->p:I

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->r:Z

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->s:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->u:I

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->v:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->x:J

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->q:Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_7

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    :goto_9
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->z:J

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :pswitch_1d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->C:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->D:I

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->H:Z

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->L:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->M:I

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->N:I

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->J:I

    goto/16 :goto_0

    :pswitch_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->t:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->O:Z

    goto/16 :goto_0

    :pswitch_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->P:Z

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->G:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->Q:Z

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_8

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    :cond_8
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->R:J

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->T:I

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->U:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->V:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->X:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->Y:J

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->Z:J

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aa:Z

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ab:Z

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->a:I

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->aj:J

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_9

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ak:I

    :goto_a
    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ak:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :pswitch_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->A:Z

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_a

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    :goto_b
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->B:J

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :pswitch_3c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->al:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->am:I

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ah:Z

    goto/16 :goto_0

    :pswitch_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ai:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->an:Z

    goto/16 :goto_0

    :pswitch_42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->W:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ao:Z

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ap:Z

    goto/16 :goto_0

    :pswitch_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aq:Z

    goto/16 :goto_0

    :pswitch_46
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ar:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->as:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_b

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    :goto_c
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->y:J

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :pswitch_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->at:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_c

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    :goto_d
    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->au:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :pswitch_4b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_d

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    :goto_e
    sput-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->av:J

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :pswitch_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->aw:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_22
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_38
        :pswitch_1
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_1
        :pswitch_3b
        :pswitch_0
        :pswitch_1
        :pswitch_31
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_47
        :pswitch_48
        :pswitch_36
        :pswitch_37
        :pswitch_a
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
