.class final Lcom/umeng/analytics/pro/ch$3;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ch;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$3;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    .line 367
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch$3;->a:Lcom/umeng/analytics/pro/ch;

    .line 1380
    iget-object v0, v1, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 1381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1384
    iget-object v3, v1, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1385
    iget-object v3, v1, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    .line 2114
    const-string/jumbo v4, "!"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_1
    iget-object v0, v1, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1389
    new-instance v0, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    iget-object v1, v1, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V

    .line 370
    :cond_2
    return-void
.end method
