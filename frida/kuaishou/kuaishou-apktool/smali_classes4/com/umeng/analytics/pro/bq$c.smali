.class final Lcom/umeng/analytics/pro/bq$c;
.super Lcom/umeng/analytics/pro/bz;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 895
    check-cast p2, Lcom/umeng/analytics/pro/bq;

    .line 1900
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1901
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1902
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1903
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1904
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1905
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1906
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 1907
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/nio/ByteBuffer;)V

    .line 1908
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1909
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1910
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1911
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1914
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    .line 1915
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 895
    :cond_1
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 895
    check-cast p2, Lcom/umeng/analytics/pro/bq;

    .line 1923
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1924
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 1925
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->a(Z)V

    .line 1926
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 1927
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->b(Z)V

    .line 1928
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 1929
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->c(Z)V

    .line 1930
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    .line 1931
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    .line 1932
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    .line 1933
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    .line 1934
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    .line 1935
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    .line 1936
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 1937
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->g(Z)V

    .line 1938
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 1939
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->h(Z)V

    .line 1940
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 1941
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->i(Z)V

    .line 1942
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1943
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    .line 1945
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    .line 895
    :cond_0
    return-void
.end method
