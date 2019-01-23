.class public Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;
.super Ljava/lang/Object;
.source "LiveRiddleConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6628370a65c14739L


# instance fields
.field public mDeadlineTimeReachedMaxEndDelayTimeMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "deadlineTimeReachedMaxEndDelayTime"
    .end annotation
.end field

.field public mMaxAnswerLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxAnswerLength"
    .end annotation
.end field

.field public mMaxKsCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxKsCoin"
    .end annotation
.end field

.field public mMinKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minKsCoin"
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
