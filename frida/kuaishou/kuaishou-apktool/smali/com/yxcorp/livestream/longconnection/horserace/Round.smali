.class public Lcom/yxcorp/livestream/longconnection/horserace/Round;
.super Ljava/lang/Object;
.source "Round.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mBarriers:[J
    .annotation runtime Lcom/google/gson/a/c;
        a = "barriers"
    .end annotation
.end field

.field public mCost:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "cost"
    .end annotation
.end field

.field public mHorses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "horses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
            ">;"
        }
    .end annotation
.end field

.field public mPolicy:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "policy"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public mSuccess:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "success"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    .line 18
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    .line 55
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    .line 56
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->clearState()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public toProto()Lcom/kuaishou/protobuf/livestream/nano/Round;
    .locals 4

    .prologue
    .line 37
    new-instance v2, Lcom/kuaishou/protobuf/livestream/nano/Round;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/livestream/nano/Round;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    iput-object v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->barrier:[J

    .line 40
    iget v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    iput v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->policy:I

    .line 41
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    iput-wide v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->timeout:J

    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    iput-boolean v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->success:Z

    .line 43
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    iput-wide v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->cost:J

    .line 44
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    iput-wide v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->startTime:J

    .line 45
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->tag:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/Horse;

    iput-object v0, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v3, v2, Lcom/kuaishou/protobuf/livestream/nano/Round;->horse:[Lcom/kuaishou/protobuf/livestream/nano/Horse;

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->toProto()Lcom/kuaishou/protobuf/livestream/nano/Horse;

    move-result-object v0

    aput-object v0, v3, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/yxcorp/utility/ad;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Round{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "mHorses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, ", mTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, ", mPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, ", mBarriers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, ", mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, ", mCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
