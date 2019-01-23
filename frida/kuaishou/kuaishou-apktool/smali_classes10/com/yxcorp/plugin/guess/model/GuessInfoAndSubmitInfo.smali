.class public Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;
.super Ljava/lang/Object;
.source "GuessInfoAndSubmitInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44ccaae5fd5af042L


# instance fields
.field public guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

.field public mySubmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/SubmitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->mySubmit:Ljava/util/List;

    return-void
.end method
