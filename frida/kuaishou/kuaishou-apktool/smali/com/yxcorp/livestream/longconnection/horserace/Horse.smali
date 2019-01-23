.class public Lcom/yxcorp/livestream/longconnection/horserace/Horse;
.super Ljava/lang/Object;
.source "Horse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mChosen:Z

.field public mCost:J

.field public mErrorDescription:Ljava/lang/String;

.field public mHostAndPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hostAndPort"
    .end annotation
.end field

.field public mStartTime:J

.field public mSuccess:Z

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 42
    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 43
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    .line 44
    iput-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public toProto()Lcom/kuaishou/protobuf/livestream/nano/Horse;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/Horse;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->tag:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->hostAndPort:Ljava/lang/String;

    .line 32
    iget-boolean v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->success:Z

    .line 33
    iget-boolean v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->chosen:Z

    .line 34
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    iput-wide v2, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->cost:J

    .line 35
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    iput-wide v2, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->startTime:J

    .line 36
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/livestream/nano/Horse;->errorDescription:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 50
    invoke-static {}, Lcom/yxcorp/utility/ad;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Horse{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "mHostAndPort=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, ", mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, ", mChosen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, ", mCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, ", mErrorDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
