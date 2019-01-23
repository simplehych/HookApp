.class public Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;
.super Ljava/lang/Object;
.source "LiveRiddleStatisticsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xdb847660c8ea156L


# instance fields
.field public mAnswer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "answer"
    .end annotation
.end field

.field public mCorrectedUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "correctedUserCount"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mTotalAwardedKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalAwardedKsCoin"
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
