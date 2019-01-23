.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;
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
    name = "VoiceChangeConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d4b202e60d496c5L


# instance fields
.field public mLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "level"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
