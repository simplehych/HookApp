.class public Lcom/yxcorp/plugin/guess/model/WinnersInfo;
.super Ljava/lang/Object;
.source "WinnersInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3771668be551da44L


# instance fields
.field public mWinnersTruncatedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "winnersTruncatedMessage"
    .end annotation
.end field

.field public releaseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "releaseTime"
    .end annotation
.end field

.field public winners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "winners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/WinnerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/WinnersInfo;->winners:Ljava/util/List;

    return-void
.end method
