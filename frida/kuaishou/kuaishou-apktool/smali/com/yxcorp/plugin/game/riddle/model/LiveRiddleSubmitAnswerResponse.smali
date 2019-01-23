.class public Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;
.super Ljava/lang/Object;
.source "LiveRiddleSubmitAnswerResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d6f33acd710cf7eL


# instance fields
.field public mCorrect:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "correct"
    .end annotation
.end field

.field public mDuplicated:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "duplicated"
    .end annotation
.end field

.field public mKsCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
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
