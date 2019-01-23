.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;
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
    name = "MakeupConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26d8b45183b2cd4L


# instance fields
.field public mBlendMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blend"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mFixMirror:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fixMirror"
    .end annotation
.end field

.field public mMaskFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mask"
    .end annotation
.end field

.field public mScaleRatio:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scaleRatio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sequence"
    .end annotation
.end field

.field public mTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mBlendMode:Ljava/lang/String;

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFixMirror:Z

    return-void
.end method
