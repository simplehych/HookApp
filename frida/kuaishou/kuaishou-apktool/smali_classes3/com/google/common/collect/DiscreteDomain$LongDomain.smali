.class final Lcom/google/common/collect/DiscreteDomain$LongDomain;
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
    name = "LongDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$1;)V

    .line 123
    return-void
.end method

.method static synthetic access$200()Lcom/google/common/collect/DiscreteDomain$LongDomain;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$LongDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$LongDomain;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->distance(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final distance(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 151
    const-wide v0, 0x7fffffffffffffffL

    .line 156
    :cond_0
    :goto_0
    return-wide v0

    .line 153
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 154
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->maxValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final maxValue()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 166
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic minValue()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->minValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final minValue()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 161
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->next(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final next(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 128
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method final bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->offset(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method final offset(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    const-string/jumbo v0, "distance"

    invoke-static {p2, p3, v0}, Lcom/google/common/collect/m;->a(JLjava/lang/String;)J

    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 141
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "overflow"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 144
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->previous(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final previous(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 134
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "DiscreteDomain.longs()"

    return-object v0
.end method
