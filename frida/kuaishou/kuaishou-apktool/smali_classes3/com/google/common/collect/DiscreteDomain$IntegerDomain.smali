.class final Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$1;)V

    .line 62
    return-void
.end method

.method static synthetic access$000()Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->distance(Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final distance(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->maxValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final maxValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 94
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic minValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->minValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final minValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 89
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->next(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final next(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method final bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->offset(Ljava/lang/Integer;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final offset(Ljava/lang/Integer;J)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "distance"

    invoke-static {p2, p3, v0}, Lcom/google/common/collect/m;->a(JLjava/lang/String;)J

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->previous(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previous(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "DiscreteDomain.integers()"

    return-object v0
.end method
