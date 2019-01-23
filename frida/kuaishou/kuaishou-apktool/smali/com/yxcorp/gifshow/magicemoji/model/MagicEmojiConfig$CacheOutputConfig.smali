.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;
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
    name = "CacheOutputConfig"
.end annotation


# instance fields
.field public mIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mReverse:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "reverse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mName:Ljava/lang/String;

    .line 1427
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mIndex:I

    .line 1430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mReverse:Z

    return-void
.end method
