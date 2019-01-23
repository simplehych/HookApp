.class public Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;
.super Ljava/lang/Object;
.source "QLiveWatchingUsersBundle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3bd4949e62159417L


# instance fields
.field private mCurrentWatchingUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentWatchingUsers"
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

.field private mKshp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kshp"
    .end annotation
.end field

.field private mPCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field private mPendingDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingDuration"
    .end annotation
.end field

.field private mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field private mSequenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sequenceId"
    .end annotation
.end field

.field private mWatchingCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mCurrentWatchingUsers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentWatchingUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mCurrentWatchingUsers:Ljava/util/List;

    return-object v0
.end method

.method public getKshp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mKshp:Ljava/lang/String;

    return-object v0
.end method

.method public getPCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mPCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDuration()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mPendingDuration:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mResult:I

    return v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mSequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchingCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mWatchingCount:I

    return v0
.end method

.method public setKshp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mKshp:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setResult(I)Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mResult:I

    .line 38
    return-object p0
.end method

.method public setWatchingCount(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->mWatchingCount:I

    .line 47
    return-void
.end method
