.class public final Lcom/webank/mbank/wecamera/config/feature/a;
.super Ljava/lang/Object;
.source "Fps.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/webank/mbank/wecamera/config/feature/a;->a:I

    .line 14
    iput p2, p0, Lcom/webank/mbank/wecamera/config/feature/a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/webank/mbank/wecamera/config/feature/a;

    .line 32
    iget v2, p0, Lcom/webank/mbank/wecamera/config/feature/a;->a:I

    iget v3, p1, Lcom/webank/mbank/wecamera/config/feature/a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 33
    :cond_4
    iget v2, p0, Lcom/webank/mbank/wecamera/config/feature/a;->b:I

    iget v3, p1, Lcom/webank/mbank/wecamera/config/feature/a;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/webank/mbank/wecamera/config/feature/a;->a:I

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/webank/mbank/wecamera/config/feature/a;->b:I

    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/webank/mbank/wecamera/config/feature/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/mbank/wecamera/config/feature/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
