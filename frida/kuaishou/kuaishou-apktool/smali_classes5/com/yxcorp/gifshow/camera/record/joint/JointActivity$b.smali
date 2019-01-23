.class final Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "JointActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V
    .locals 2

    .prologue
    .line 666
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    .line 667
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 668
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1455
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 669
    return-void
.end method

.method private varargs c()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 680
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 681
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/f;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v1

    .line 683
    const-string/jumbo v2, "writejointfile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 690
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 691
    const/4 v1, 0x0

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 693
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 698
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e()Z

    .line 700
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 673
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->d()V

    .line 675
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 665
    check-cast p1, Ljava/io/File;

    .line 1704
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1705
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->e()Z

    .line 1706
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v0, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1710
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1711
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1712
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1714
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "SOURCE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1715
    const-string/jumbo v5, "SOURCE"

    .line 1716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "joint"

    .line 1715
    :cond_2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1717
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 1718
    const-string/jumbo v5, "VIDEOS"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    const-string/jumbo v0, "DELAY"

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget v5, v5, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->r:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1720
    const-string/jumbo v5, "INTENT_EXTRA_MIX_AUDIO_FILE"

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    .line 2489
    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    .line 2490
    iget-object v7, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v7}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v7

    .line 2491
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 2492
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->h:Ljava/lang/String;

    .line 1720
    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1721
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 1723
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->c:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mJoinTime:J

    .line 1724
    const-string/jumbo v5, "video_produce_time"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1727
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "VIDEO_CONTEXT_HUBKEY"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1728
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1729
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1730
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1733
    :goto_2
    if-nez v0, :cond_3

    .line 1734
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 1736
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    .line 3227
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/f;->i()I

    move-result v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/f;->j()I

    move-result v1

    if-le v5, v1, :cond_a

    move v1, v2

    .line 1736
    :goto_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->l(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1737
    const-string/jumbo v1, "VIDEO_CONTEXT"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$b;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2494
    :cond_4
    iget-object v8, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    if-nez v8, :cond_6

    .line 2495
    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v6, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2496
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_5
    move-object v0, v1

    .line 2506
    goto :goto_1

    .line 2499
    :cond_6
    iget-object v8, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->d:Lcom/yxcorp/gifshow/core/f;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/core/f;->f()Z

    move-result v8

    .line 2500
    if-eqz v6, :cond_8

    .line 2501
    if-eqz v8, :cond_7

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 2503
    :cond_8
    if-eqz v7, :cond_5

    .line 2504
    if-eqz v8, :cond_9

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 3227
    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method
