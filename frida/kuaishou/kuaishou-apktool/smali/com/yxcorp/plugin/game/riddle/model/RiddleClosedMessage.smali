.class public Lcom/yxcorp/plugin/game/riddle/model/RiddleClosedMessage;
.super Ljava/lang/Object;
.source "RiddleClosedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66334ae763702c3aL


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

.field public mRiddelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "riddelId"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mTotalAwardedKsCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalAwaredKsCoin"
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
