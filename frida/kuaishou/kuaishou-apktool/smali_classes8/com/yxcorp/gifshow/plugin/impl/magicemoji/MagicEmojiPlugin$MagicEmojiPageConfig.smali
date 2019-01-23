.class public Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
.super Ljava/lang/Object;
.source "MagicEmojiPlugin.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicEmojiPageConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38f8f2a263cb90d1L


# instance fields
.field public final mFilterUnswitchableEmoji:Z

.field public final mIsLive:Z

.field public final mIsTakePhoto:Z

.field public final mMagicFaceId:Ljava/lang/String;

.field public final mNoMusic:Z

.field public final mPageIdentify:Ljava/lang/String;

.field public final mPageType:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZZZLcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 123
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsTakePhoto:Z

    .line 124
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mNoMusic:Z

    .line 125
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mFilterUnswitchableEmoji:Z

    .line 126
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsLive:Z

    .line 127
    iput-object p6, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageType:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 128
    iput-object p7, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mMagicFaceId:Ljava/lang/String;

    .line 129
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZZZLcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$1;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;-><init>(Ljava/lang/String;ZZZZLcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Ljava/lang/String;)V

    return-void
.end method
