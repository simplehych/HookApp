.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;
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
    name = "TimeConfig"
.end annotation


# instance fields
.field public anchor:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "anchor"
    .end annotation
.end field

.field public charMap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "charMap"
    .end annotation
.end field

.field public charMapRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "charMapRes"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "format"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "r_height"
    .end annotation
.end field

.field public pos:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "pos"
    .end annotation
.end field

.field public sizeHScale:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "sizeHScale"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "r_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
