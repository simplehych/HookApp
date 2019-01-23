.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;
.super Ljava/lang/Object;
.source "RecordPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# static fields
.field public static final RECORD_MODE_LIVE_AUTH:I = 0x3

.field public static final RECORD_MODE_LONG:I = 0x1

.field public static final RECORD_MODE_LONG_LONG:I = 0x2

.field public static final RECORD_MODE_NORMAL:I


# virtual methods
.method public abstract appendKtvInfoToVideoContext(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
.end method

.method public abstract buildAlbumActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract buildAlbumActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;)Landroid/content/Intent;
.end method

.method public abstract buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;
.end method

.method public abstract buildFollowShootActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract buildJointActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract buildKtvRecordActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;
.end method

.method public abstract buildSameFrameActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract downloadBeatFile(Lcom/yxcorp/gifshow/model/Music;)V
.end method

.method public abstract fillExclusiveKmojiMagicFaceItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V
.end method

.method public abstract getLyricUrls(Lcom/yxcorp/gifshow/entity/QPhoto;)[Ljava/lang/String;
.end method

.method public abstract getLyricsFile(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;
.end method

.method public abstract isInRecordPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
.end method

.method public abstract loadLyrics(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Lyrics;
.end method

.method public abstract startAccountAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
.end method

.method public abstract startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;ILcom/yxcorp/e/a/a;)V
.end method

.method public abstract startUseSoundTrack(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/ag;)V
.end method
