.class public Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;
.super Ljava/lang/Object;
.source "QuestionOptionStat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x187cc14aa7903634L


# instance fields
.field public optionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "optionId"
    .end annotation
.end field

.field public voteCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteCount"
    .end annotation
.end field

.field public voteRate:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
