.class public Lcom/yxcorp/gifshow/splash/model/GameInfo;
.super Ljava/lang/Object;
.source "GameInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4764634ab29fccabL


# instance fields
.field public mGameIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameIcon"
    .end annotation
.end field

.field public mGameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameId"
    .end annotation
.end field

.field public mGameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameName"
    .end annotation
.end field

.field public mGameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameUrl"
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
