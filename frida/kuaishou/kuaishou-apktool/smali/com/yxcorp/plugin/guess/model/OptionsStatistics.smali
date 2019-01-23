.class public Lcom/yxcorp/plugin/guess/model/OptionsStatistics;
.super Ljava/lang/Object;
.source "OptionsStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f46be7c2776ac7fL


# instance fields
.field public questionNumber:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "questionNumber"
    .end annotation
.end field

.field public voteCounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/OptionsStatistics;->voteCounts:Ljava/util/List;

    return-void
.end method
