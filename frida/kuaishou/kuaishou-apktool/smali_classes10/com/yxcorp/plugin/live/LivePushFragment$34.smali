.class final Lcom/yxcorp/plugin/live/LivePushFragment$34;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 530
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->music_btn:I

    if-ne v0, v4, :cond_4

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onMusicEvent(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3310
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    if-nez v1, :cond_2

    .line 3311
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    if-nez v0, :cond_1

    .line 3312
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "mMusicController == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 9784
    :cond_1
    :goto_0
    return-void

    .line 3316
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    if-eqz v1, :cond_3

    .line 3317
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/parts/bu;->a(Z)V

    .line 3319
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    .line 3320
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 3321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3322
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3323
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3324
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 4290
    iput-object v2, v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 3325
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$18;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$18;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 4294
    iput-object v2, v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c:Lcom/yxcorp/plugin/live/music/a;

    .line 3350
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 3351
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    const-string/jumbo v4, "LiveMusicFragment"

    .line 3352
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 3353
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 3354
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c()V

    .line 3355
    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->c()V

    goto :goto_0

    .line 533
    :cond_4
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    if-ne v0, v4, :cond_5

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_0

    .line 535
    :cond_5
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->switch_camera:I

    if-ne v0, v4, :cond_d

    .line 536
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 536
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 537
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 538
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 6850
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->g()Z

    move-result v0

    .line 6851
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lcom/yxcorp/plugin/live/log/l;->onSwitchCameraEvent(Landroid/view/View;Ljava/lang/String;Z)V

    .line 6852
    iget-object v4, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/camera/a;->f()V

    .line 6855
    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    .line 6856
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6857
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    .line 6860
    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    if-eqz v0, :cond_b

    .line 6861
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->g(Z)V

    .line 6862
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/yxcorp/plugin/gift/u;->a(Z)V

    .line 6868
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->v()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v0

    .line 6869
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6870
    iget-object v4, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v4, :cond_8

    .line 6871
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 6872
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 6873
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 6876
    :cond_8
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6878
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 6880
    const/16 v0, 0x1d

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 7113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6884
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 6855
    goto :goto_1

    :cond_a
    move v0, v2

    .line 6857
    goto :goto_2

    .line 6864
    :cond_b
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->g(Z)V

    .line 6865
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0, v3}, Lcom/yxcorp/plugin/gift/u;->a(Z)V

    goto :goto_3

    .line 540
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->h(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e()V

    goto/16 :goto_0

    .line 542
    :cond_d
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->live_gift:I

    if-ne v0, v2, :cond_e

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 8016
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 8298
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 8017
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8016
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/log/l;->onGiftNumsEvent(Ljava/lang/String;I)V

    .line 8018
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 9102
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->h:Lcom/yxcorp/plugin/live/mvps/b/a$a;

    .line 8018
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$28;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$28;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/live/mvps/b/a$a;->a(ZLcom/yxcorp/plugin/live/mvps/b/a$b;)V

    .line 8035
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8036
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    goto/16 :goto_0

    .line 544
    :cond_e
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->magic_face:I

    if-ne v0, v2, :cond_1

    .line 545
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$34;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 9775
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onMagicFaceEvent(Ljava/lang/String;)V

    .line 9776
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_f

    .line 9777
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->magic_face_unsupported:I

    .line 9778
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 9777
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 9782
    :cond_f
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_10

    .line 9783
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->j()V

    goto/16 :goto_0

    .line 9786
    :cond_10
    invoke-static {}, Lcom/yxcorp/plugin/live/camera/DaenerysLiveCameraInitializer;->initialize()V

    .line 9789
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    if-nez v0, :cond_11

    .line 9790
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;Z)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 9791
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const-string/jumbo v1, "live"

    .line 9792
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 10177
    iput-object v3, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->f:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 9793
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    .line 9791
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    .line 9797
    :cond_11
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "magicEmojiFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9801
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$57;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment$57;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 10644
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    .line 9828
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 9829
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const-string/jumbo v4, "magicEmojiFragment"

    .line 9830
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 9831
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 9833
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    goto/16 :goto_0
.end method
