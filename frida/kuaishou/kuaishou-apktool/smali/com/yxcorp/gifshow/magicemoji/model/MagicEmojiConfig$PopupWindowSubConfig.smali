.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;
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
    name = "PopupWindowSubConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x604ce9d79b4000c6L


# instance fields
.field public mCharacterSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "character_size"
    .end annotation
.end field

.field public mColumnSpace:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "column_space"
    .end annotation
.end field

.field public mData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_count"
    .end annotation
.end field

.field public mMaxInputLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "max_input_length"
    .end annotation
.end field

.field public mSplitCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "split_count"
    .end annotation
.end field

.field public mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text_color"
    .end annotation
.end field

.field public mTriggerArea:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trigger_area"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mMaxInputLength:I

    return-void
.end method
