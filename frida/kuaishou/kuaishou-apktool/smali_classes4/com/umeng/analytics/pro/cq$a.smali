.class final Lcom/umeng/analytics/pro/cq$a;
.super Lcom/umeng/analytics/pro/by;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/cq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cq$a;-><init>()V

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
    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/cq;

    .line 1242
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->a()Lcom/umeng/analytics/pro/be;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1245
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->e()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1246
    iget-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/be;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/be;)Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1247
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/bs;)V

    .line 1249
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1250
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 216
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/cq;

    .line 2220
    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/be;

    .line 2221
    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    .line 2223
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2225
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2227
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/bh;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    .line 2228
    iget-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2229
    iget-short v0, v0, Lcom/umeng/analytics/pro/bh;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->a(S)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/be;

    .line 2236
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    .line 2237
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 216
    return-void
.end method
