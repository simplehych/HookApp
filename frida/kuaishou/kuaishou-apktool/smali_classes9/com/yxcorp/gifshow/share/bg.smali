.class public final Lcom/yxcorp/gifshow/share/bg;
.super Ljava/lang/Object;
.source "ShareEventInfo.kt"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/share/i;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    iput p2, p0, Lcom/yxcorp/gifshow/share/bg;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/bg;->e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    if-eqz p3, :cond_1

    iget-object v4, p3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 14
    :goto_0
    if-eqz p3, :cond_0

    iget-object v5, p3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareReportUrlParams:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/bg;-><init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->r()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/yxcorp/gifshow/share/bg;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yxcorp/gifshow/share/bg;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/share/bg;->b:I

    iget v3, p1, Lcom/yxcorp/gifshow/share/bg;->b:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bg;->e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/bg;->e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yxcorp/gifshow/share/bg;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bg;->e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShareEventInfo(platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bg;->a:Lcom/yxcorp/gifshow/share/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/share/bg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bg;->e:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareReportUrlParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
