.class public Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;
.super Ljava/lang/Object;
.source "DialogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/DialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionItem"
.end annotation


# instance fields
.field public mMaxScore:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxScore"
    .end annotation
.end field

.field public mMinScore:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minScore"
    .end annotation
.end field

.field public mNegativeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minDesc"
    .end annotation
.end field

.field public mPositiveDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxDesc"
    .end annotation
.end field

.field public mQuestionContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
