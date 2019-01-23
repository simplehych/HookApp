.class public Lcom/yxcorp/plugin/live/LivePushActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LivePushActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/h;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/lang/String;ZZLcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;Ljava/lang/String;ZZZLjava/util/ArrayList;Lcom/yxcorp/gifshow/entity/QLiveCourse;IZZLjava/lang/String;Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;)V
    .locals 5
    .param p0    # Landroid/support/v4/app/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h;",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/yxcorp/plugin/live/model/StreamType;",
            "Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/QLiveCourse;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/plugin/live/LivePushActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v3, "livePushStartLogger"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    const-string/jumbo v3, "livePushConfig"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    const-string/jumbo v3, "background_image"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v3, "liveFrontCamera"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string/jumbo v3, "notificationLater"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string/jumbo v3, "streamType"

    invoke-virtual {p5}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo v3, "liveTitle"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v3, "gift_shown"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v3, "mirrored"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v3, "tuhao_offline"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v3, "chosen_commodity"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    const-string/jumbo v3, "pushCdnReason"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v3, "liveCoursePromotion"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string/jumbo v3, "isVoiceCommentAuthorized"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string/jumbo v3, "voiceCommentNotice"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p12, :cond_0

    .line 51
    const-string/jumbo v3, "live_course"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    :cond_0
    if-eqz p17, :cond_1

    .line 54
    const-string/jumbo v3, "liveWishListAuthority"

    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xc

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x5

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 115
    sget v0, Lcom/yxcorp/gifshow/live/a$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/LivePushActivity;->overridePendingTransition(II)V

    .line 116
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livePushConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "ks://live/%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live/push"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushActivity;->setContentView(I)V

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->content_fragment:I

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->content_fragment:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2783
    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2784
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 2787
    :sswitch_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 3397
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ZZ)V

    move v0, v1

    .line 2788
    goto :goto_0

    .line 2794
    :sswitch_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2795
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f()V

    :goto_2
    move v0, v1

    .line 2799
    goto :goto_0

    .line 2797
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    goto :goto_2

    .line 2802
    :sswitch_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 3401
    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ZZ)V

    move v0, v1

    .line 2803
    goto :goto_0

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 2784
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x57 -> :sswitch_2
        0x58 -> :sswitch_0
    .end sparse-switch
.end method
