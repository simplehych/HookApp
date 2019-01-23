.class final Lcom/umeng/analytics/pro/bl$c;
.super Lcom/umeng/analytics/pro/bz;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    .line 1427
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1428
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 1429
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(J)V

    .line 1430
    iget v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 422
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

    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    .line 1436
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 1437
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    .line 1438
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    .line 1439
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    .line 1440
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    .line 1441
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    .line 1442
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    .line 422
    return-void
.end method
