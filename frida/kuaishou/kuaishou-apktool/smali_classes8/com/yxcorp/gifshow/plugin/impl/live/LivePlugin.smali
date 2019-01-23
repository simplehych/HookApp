.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;
.super Ljava/lang/Object;
.source "LivePlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# virtual methods
.method public abstract bindLivePlayParams(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILjava/lang/String;ZI)V
.end method

.method public abstract closeAllConnections()V
.end method

.method public abstract connectionTesterAddServers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;
.end method

.method public abstract createLiveSearchMusicAdapter(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableConnectionTester()V
.end method

.method public abstract enableConnectionTester()V
.end method

.method public abstract getLiveRedPackRainCommonConfig()Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
.end method

.method public abstract initGifStore()V
.end method

.method public abstract initLiveLastAuditedCover()V
.end method

.method public abstract initMVP()V
.end method

.method public abstract isLiveActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isLiveHardwareEncodeEnabled()Z
.end method

.method public abstract isLivePlayActivity(Landroid/content/Context;)Z
.end method

.method public abstract isServerException(Ljava/lang/Throwable;)Z
.end method

.method public abstract isVideoLiveStream(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
.end method

.method public abstract newBlockUserListFragment()Landroid/support/v4/app/Fragment;
.end method

.method public abstract newLiveEntryFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;
.end method

.method public abstract newLivePlayFragment()Landroid/support/v4/app/Fragment;
.end method

.method public abstract newLivePlayFragment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILjava/lang/String;Z)Landroid/support/v4/app/Fragment;
.end method

.method public abstract onStartupConfigurationSuccess()V
.end method

.method public abstract showLiveProfileFragment(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/UserProfile;I)V
.end method

.method public abstract startLivePlayActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V
.end method

.method public abstract startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
.end method

.method public abstract startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILcom/yxcorp/gifshow/recycler/c/a;)V
.end method

.method public abstract verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
.end method
