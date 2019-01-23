.class public Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;
.super Ljava/lang/Object;
.source "GuessAnswerAndAwardResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ed7ddaf19b6ae85L


# instance fields
.field public correctAnswers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "correctOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/AnswerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public myAwardKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "myAwardKsCoin"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;->correctAnswers:Ljava/util/List;

    return-void
.end method
