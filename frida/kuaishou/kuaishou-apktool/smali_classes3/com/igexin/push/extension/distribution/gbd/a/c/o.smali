.class public Lcom/igexin/push/extension/distribution/gbd/a/c/o;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

.field protected b:I

.field private d:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/igexin/push/extension/distribution/gbd/i/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/push/extension/distribution/gbd/i/z",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GBD_WA"

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b:I

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->c()V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->d()V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0xb

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    if-nez p1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->j:I

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v8, :cond_2

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->f:I

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-ne p2, v8, :cond_6

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->g:I

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->e:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v5, ":"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    sget v7, Lcom/igexin/push/extension/distribution/gbd/c/a;->i:I

    if-le v6, v7, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget v6, Lcom/igexin/push/extension/distribution/gbd/c/a;->k:I

    if-ge v1, v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->f:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->g:Lcom/igexin/push/extension/distribution/gbd/i/z;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lcom/igexin/push/extension/distribution/gbd/i/z;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sget v1, Lcom/igexin/push/extension/distribution/gbd/c/a;->l:I

    if-ge v0, v1, :cond_6

    if-ne p2, v8, :cond_6

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->h:I

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b(I)V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v8, :cond_6

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->i:I

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->d:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    sget v2, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private b(I)V
    .locals 2

    :try_start_0
    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b:I

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->d:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/p;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/p;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/o;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->e:Ljava/util/Comparator;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/q;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/q;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/o;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->f:Ljava/util/Comparator;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/i/z;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/z;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->g:Lcom/igexin/push/extension/distribution/gbd/i/z;

    return-void
.end method

.method private c(I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->g:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->g:J

    sub-long/2addr v0, v2

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeout, type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v6, :cond_1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "timeout report"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->g:J

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    invoke-direct {p0, v4, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    invoke-direct {p0, v4, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->i:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->i:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b:I

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->c(I)V

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->d:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->b:I

    return v0
.end method
