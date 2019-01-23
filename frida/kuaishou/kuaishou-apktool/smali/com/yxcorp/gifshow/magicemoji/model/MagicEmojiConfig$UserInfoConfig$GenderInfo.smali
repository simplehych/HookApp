.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$GenderInfo;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenderInfo"
.end annotation


# instance fields
.field public femaleSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "f_src"
    .end annotation
.end field

.field public maleSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "m_src"
    .end annotation
.end field

.field public vertex:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "vertex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
