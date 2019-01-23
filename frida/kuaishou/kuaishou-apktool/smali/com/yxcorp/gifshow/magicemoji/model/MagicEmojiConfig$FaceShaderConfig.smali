.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceShaderConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7738059425d41ddcL


# instance fields
.field public audioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioName"
    .end annotation
.end field

.field public mCacheOutput:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mComprehensives:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comprehensives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/m;",
            ">;"
        }
    .end annotation
.end field

.field public mFragmentShaderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fs"
    .end annotation
.end field

.field public mPointCoordinateSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointCoordinateSystem"
    .end annotation
.end field

.field public mPointsIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTextures:Ljava/util/Map;
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

.field public mVertexShaderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vs"
    .end annotation
.end field

.field public maxMovePoint:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxMovePoint"
    .end annotation
.end field

.field public maxPlayingCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPlayingCount"
    .end annotation
.end field

.field public playingTime:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "playingTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
