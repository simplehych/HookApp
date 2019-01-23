.class public Lcom/yxcorp/gifshow/model/response/VoteResultResponse;
.super Ljava/lang/Object;
.source "VoteResultResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x28b289b6988464a3L


# instance fields
.field public mIsAuthor:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAuthor"
    .end annotation
.end field

.field public mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteInfo"
    .end annotation
.end field

.field public mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteResult"
    .end annotation
.end field

.field public mVoted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "voted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VoteInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , VoteResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , voted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , isAuthor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mIsAuthor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
