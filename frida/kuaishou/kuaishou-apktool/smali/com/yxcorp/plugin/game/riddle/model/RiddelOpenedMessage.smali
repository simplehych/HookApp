.class public Lcom/yxcorp/plugin/game/riddle/model/RiddelOpenedMessage;
.super Ljava/lang/Object;
.source "RiddelOpenedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x16f29b36891f6e65L


# instance fields
.field public mAnswerHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "answerHint"
    .end annotation
.end field

.field public mRiddleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "riddleId"
    .end annotation
.end field

.field public mSubmitDeadling:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "submitDeadline"
    .end annotation
.end field

.field public mTime:J
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
