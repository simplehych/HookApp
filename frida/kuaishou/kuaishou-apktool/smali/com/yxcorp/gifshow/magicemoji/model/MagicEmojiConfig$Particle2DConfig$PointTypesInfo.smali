.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointTypesInfo"
.end annotation


# instance fields
.field public begin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "begin"
    .end annotation
.end field

.field public end:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field public move:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "move"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;->begin:Z

    .line 1224
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;->move:Z

    .line 1227
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;->end:Z

    return-void
.end method
