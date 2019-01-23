.class Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper$CheckItem;
.super Ljava/lang/Object;
.source "MagicEmojiResourceHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckItem"
.end annotation


# instance fields
.field public mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "file"
    .end annotation
.end field

.field public mMd5Value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "md5"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper$CheckItem;->mMd5Value:Ljava/lang/String;

    return-void
.end method
