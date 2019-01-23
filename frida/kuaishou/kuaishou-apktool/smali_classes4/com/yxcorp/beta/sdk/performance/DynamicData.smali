.class public Lcom/yxcorp/beta/sdk/performance/DynamicData;
.super Ljava/lang/Object;
.source "DynamicData.java"


# instance fields
.field private activityName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sampleInterval:I

.field private unit:Ljava/lang/String;

.field private values:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->sampleInterval:I

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->values:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public addAllValue(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public addValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->values:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 78
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yxcorp/beta/sdk/performance/DynamicData;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->name:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/beta/sdk/performance/DynamicData;

    iget-object v1, p1, Lcom/yxcorp/beta/sdk/performance/DynamicData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    :cond_0
    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleInterval()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->sampleInterval:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->values:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/yxcorp/beta/sdk/performance/DynamicData;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->activityName:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/yxcorp/beta/sdk/performance/DynamicData;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->name:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public setSampleInterval(I)Lcom/yxcorp/beta/sdk/performance/DynamicData;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->sampleInterval:I

    .line 61
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/yxcorp/beta/sdk/performance/DynamicData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->unit:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DynamicData{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", activityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->sampleInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/beta/sdk/performance/DynamicData;->values:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
