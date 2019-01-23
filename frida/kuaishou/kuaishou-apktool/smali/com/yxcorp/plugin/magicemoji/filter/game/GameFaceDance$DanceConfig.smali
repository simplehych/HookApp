.class public Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;
.super Ljava/lang/Object;
.source "GameFaceDance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;,
        Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;
    }
.end annotation


# instance fields
.field public beat:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "beat"
    .end annotation
.end field

.field public expDefine:[Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;
    .annotation runtime Lcom/google/gson/a/c;
        a = "define_exp"
    .end annotation
.end field

.field public exps:[[Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exps"
    .end annotation
.end field

.field public faceCol:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "face_col"
    .end annotation
.end field

.field public faceCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "face_count"
    .end annotation
.end field

.field public faceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "face"
    .end annotation
.end field

.field public faceRow:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "face_row"
    .end annotation
.end field

.field public gameReport:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;
    .annotation runtime Lcom/google/gson/a/c;
        a = "game_report"
    .end annotation
.end field

.field public isLive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isLive"
    .end annotation
.end field

.field public scoreRange:[[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "score_range"
    .end annotation
.end field

.field public textures:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    return-void
.end method


# virtual methods
.method getExpressionById(I)Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->expDefine:[Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->expDefine:[Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1162
    :cond_1
    :goto_0
    return-object v0

    .line 1157
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->expDefine:[Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 1158
    iget v5, v0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->id:I

    if-eq v5, p1, :cond_1

    .line 1157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1162
    goto :goto_0
.end method
