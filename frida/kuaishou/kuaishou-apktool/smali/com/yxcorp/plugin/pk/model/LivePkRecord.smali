.class public Lcom/yxcorp/plugin/pk/model/LivePkRecord;
.super Ljava/lang/Object;
.source "LivePkRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xdcedd0011deb265L


# instance fields
.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mMatchUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pkId"
    .end annotation
.end field

.field private mPkResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pkResult"
    .end annotation
.end field

.field public mStartTimeMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTimeMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mMatchUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mMatchUsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLivePkResult()Lcom/yxcorp/plugin/pk/LivePkResult;
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mPkResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mPkResult:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_0
.end method
