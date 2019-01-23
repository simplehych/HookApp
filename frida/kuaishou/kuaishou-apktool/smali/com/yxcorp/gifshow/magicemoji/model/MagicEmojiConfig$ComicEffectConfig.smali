.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;
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
    name = "ComicEffectConfig"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enable"
    .end annotation
.end field

.field public mLookup:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lookup"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1413
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->type:I

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ComicEffectConfig;->enable:Z

    return-void
.end method
