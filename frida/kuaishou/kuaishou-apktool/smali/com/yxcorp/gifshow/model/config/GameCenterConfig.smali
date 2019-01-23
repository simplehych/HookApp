.class public Lcom/yxcorp/gifshow/model/config/GameCenterConfig;
.super Ljava/lang/Object;
.source "GameCenterConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f9549f6e5479614L


# instance fields
.field public mEnableEntrance:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableEntrance"
    .end annotation
.end field

.field public mGameCenterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameCenterUrl"
    .end annotation
.end field

.field public mGuidanceIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "guidanceIcon"
    .end annotation
.end field

.field public mGuidanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "guidanceId"
    .end annotation
.end field

.field public mGuidanceTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "guidanceTitle"
    .end annotation
.end field

.field public mShowGameCenterBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showGameCenterBadge"
    .end annotation
.end field

.field public mShowGameIconForStartUp:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showGameIconForStartUp"
    .end annotation
.end field

.field public mShowGameOnStartUp:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showGameOnStartUp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
