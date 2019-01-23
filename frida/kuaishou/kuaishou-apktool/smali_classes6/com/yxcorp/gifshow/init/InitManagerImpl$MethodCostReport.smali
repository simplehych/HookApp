.class final Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;
.super Ljava/lang/Object;
.source "InitManagerImpl.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/InitManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodCostReport"
.end annotation


# instance fields
.field private final cost:J

.field private final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    iput-object p3, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->copy(JLjava/lang/String;Ljava/util/Map;)Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/Map;)Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    iget-object v3, p1, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getCost()J
    .locals 2

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    return-wide v0
.end method

.method public final getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MethodCostReport(cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->cost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$MethodCostReport;->details:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
