.class public Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;
.super Ljava/lang/Object;
.source "LiveRiddleStartResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fe39c4c5b3d4c96L


# instance fields
.field public mDeadlineTimeMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "deadlineTime"
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mRiddleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "riddleId"
    .end annotation
.end field

.field public mServerTimeMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
