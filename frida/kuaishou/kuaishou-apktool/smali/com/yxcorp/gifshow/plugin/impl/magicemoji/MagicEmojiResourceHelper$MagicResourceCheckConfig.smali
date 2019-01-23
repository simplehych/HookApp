.class public Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper$MagicResourceCheckConfig;
.super Ljava/lang/Object;
.source "MagicEmojiResourceHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicResourceCheckConfig"
.end annotation


# instance fields
.field mCheckList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "checkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper$CheckItem;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceppMd5Value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "facepp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper$MagicResourceCheckConfig;->mFaceppMd5Value:Ljava/lang/String;

    return-void
.end method
