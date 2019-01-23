.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;
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
    name = "KLSFConfig"
.end annotation


# instance fields
.field public mHasRedPacketScore:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasRedPacketScore"
    .end annotation
.end field

.field public mNeedLocation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needLocation"
    .end annotation
.end field

.field public mNeedMaxFaceCount:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needMaxFaceCount"
    .end annotation
.end field

.field public mNeedUserInfo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needUserInfo"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mNeedLocation:Z

    .line 1616
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KLSFConfig;->mNeedUserInfo:Z

    return-void
.end method
