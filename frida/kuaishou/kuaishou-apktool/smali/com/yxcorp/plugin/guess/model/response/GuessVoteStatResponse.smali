.class public Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;
.super Ljava/lang/Object;
.source "GuessVoteStatResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c54878b8e376026L


# instance fields
.field public voteSummary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "voteSummary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/OptionsStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;->voteSummary:Ljava/util/List;

    return-void
.end method
