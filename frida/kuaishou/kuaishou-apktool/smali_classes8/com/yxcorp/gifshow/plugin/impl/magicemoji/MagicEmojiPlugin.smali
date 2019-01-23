.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;
.super Ljava/lang/Object;
.source "MagicEmojiPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;,
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
    }
.end annotation


# static fields
.field public static final KARAOKE_MAGIC_EMOJI:I = 0x2

.field public static final LIVE_MAGIC_EMOJI:I = 0x3

.field public static final MAGIC_EMOJI_SUPPORTED_MIN_SDK_VERSION:I = 0x12

.field public static final PHOTO_MAGIC_EMOJI:I = 0x1

.field public static final VIDEO_MAGIC_EMOJI:I


# virtual methods
.method public abstract addKmojiResourceDownloadTask(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/b$a;)I
.end method

.method public abstract asyncMagicGift(Z)V
.end method

.method public abstract create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation
.end method

.method public abstract downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMagicEmojiPaintPath()Ljava/lang/String;
.end method

.method public abstract getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
.end method

.method public abstract getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;
.end method

.method public abstract getMagicFaceFromId(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
.end method

.method public abstract getMagicFaceIconRequests(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
.end method

.method public abstract getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
.end method

.method public abstract getSupportVersion()I
.end method

.method public abstract getTrackDataVersion()I
.end method

.method public abstract hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
.end method

.method public abstract init()V
.end method

.method public abstract isMagicFaceExistedAndSupport(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
.end method

.method public abstract newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract requestMagicEmojiUnionData()V
.end method

.method public abstract resetMagicFaceHistoryManager()V
.end method

.method public abstract safelyGetMagicFaceFromId(Ljava/lang/String;)Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveMagicEmojiUnionData(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
.end method

.method public abstract setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
.end method

.method public abstract updateMagicEmojiFragmentConfig(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V
.end method
