.class public Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "MagicEmojiFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/fragment/a/e;
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c/e;",
        "Lcom/yxcorp/gifshow/fragment/a/a;",
        "Lcom/yxcorp/gifshow/fragment/a/e",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;",
        "Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;"
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

.field public e:Lcom/yxcorp/gifshow/fragment/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private o:Z

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private q:Z

.field private r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field private s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

.field private t:Z

.field private u:Lio/reactivex/disposables/b;

.field private v:Landroid/view/View;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 76
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->w:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 5140
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 548
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->button_complete_magic_emoji_sure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    .line 559
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->fl_magic_clear_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->iv_magic_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 572
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Z)V

    .line 577
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/p;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    .line 6177
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 584
    return-void

    .line 575
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Z)V

    goto :goto_0
.end method

.method private C()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageType:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 730
    :goto_0
    return-object v0

    .line 720
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 730
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    goto :goto_0

    .line 722
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    goto :goto_0

    .line 724
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    goto :goto_0

    .line 726
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object p1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;Z)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;-><init>()V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    const-string/jumbo v2, "filter_unswitchable_emoji"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 587
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 588
    const/4 v0, 0x7

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 589
    const-string/jumbo v0, "magic_emoji_fragment_show"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 590
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6702
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 596
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 597
    return-void

    .line 595
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->seek_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->slimming_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 253
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/plugin/a/a$d;->slimming_value_tv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-nez p2, :cond_2

    .line 258
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 288
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/q;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)F

    move-result v1

    .line 289
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    .line 60
    .line 13294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$d;->view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13296
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 13297
    :cond_0
    :goto_0
    return-void

    .line 13300
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o:Z

    if-eqz v0, :cond_2

    .line 13301
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13302
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13303
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o:Z

    .line 13305
    :cond_2
    if-eqz p1, :cond_3

    .line 13306
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13307
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13309
    :cond_3
    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13310
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13311
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Landroid/view/View;Landroid/view/View;Z)V

    .line 13312
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 13309
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->n()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->w:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->w:I

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->translucent_50_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/widget/FrameLayout;

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$e;->tips_magic_emoji_loading:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Landroid/view/View;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 213
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 242
    :cond_0
    return-void
.end method

.method private s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_0

    .line 376
    const-string/jumbo v0, "live_magic_face_cache_key"

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string/jumbo v0, "magic_face_photograph_cache_key"

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_2

    .line 380
    const-string/jumbo v0, "magic_face_ktv_cache_key"

    goto :goto_0

    .line 382
    :cond_2
    const-string/jumbo v0, "magic_face_cache_key"

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->K(I)V

    .line 709
    return-void
.end method

.method public final a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 714
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    .line 645
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
    .locals 11

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->A()V

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 431
    if-eqz p1, :cond_9

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 439
    :goto_1
    const/4 v1, 0x0

    move v3, v1

    move v4, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 440
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 441
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 442
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t:Z

    if-eqz v1, :cond_5

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 445
    iget-boolean v9, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSwitchable:Z

    if-eqz v9, :cond_1

    .line 446
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4020
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 438
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 449
    :cond_4
    iput-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 452
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mName:Ljava/lang/String;

    .line 453
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 454
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$f;->magic_face:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 458
    :goto_4
    const/4 v1, -0x1

    .line 459
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    move v4, v1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 460
    iget-object v10, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mId:Ljava/lang/String;

    iput-object v10, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    .line 461
    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    .line 463
    if-nez v6, :cond_c

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v10, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 464
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 465
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    .line 4173
    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 466
    const/4 v6, 0x1

    move v1, v6

    :goto_6
    move v6, v1

    .line 468
    goto :goto_5

    .line 470
    :cond_6
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, v5, v5}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 471
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string/jumbo v9, "arg_category"

    invoke-static {v0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    const-string/jumbo v9, "arg_source"

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 474
    const-string/jumbo v9, "arg_is_music_mode"

    iget-boolean v10, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->q:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 475
    const-string/jumbo v9, "magicTabType"

    iget v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    const-string/jumbo v0, "magicTabName"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x0

    .line 479
    const-string/jumbo v9, "\u6a21\u4eff\u79c0"

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 480
    const/4 v0, 0x1

    .line 482
    :cond_7
    const-string/jumbo v5, "iarg_is_imitation"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 485
    const-string/jumbo v0, "arg_magic_emoji_identify"

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 488
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    const-class v5, Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v0, v1, v5, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    .line 439
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_2

    .line 493
    :cond_9
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Ljava/util/List;)V

    .line 495
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 499
    invoke-static {}, Lcom/smile/gifshow/a;->hV()I

    move-result v0

    .line 500
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_b

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v1, v2, :cond_b

    .line 501
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(ILandroid/os/Bundle;)V

    .line 502
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    .line 507
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->B()V

    .line 512
    return-void

    .line 504
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    goto :goto_8

    :cond_c
    move v1, v6

    goto/16 :goto_6

    :cond_d
    move-object v5, v1

    goto/16 :goto_4

    :cond_e
    move v1, v4

    goto :goto_7
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V
    .locals 2

    .prologue
    .line 690
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mNoMusic:Z

    if-eqz v0, :cond_0

    .line 691
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 8686
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 703
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    .line 704
    return-void

    .line 692
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsTakePhoto:Z

    if-eqz v0, :cond_2

    .line 693
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsLive:Z

    if-eqz v0, :cond_1

    .line 694
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 9686
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    goto :goto_0

    .line 696
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 10686
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageType:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_3

    .line 699
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 11686
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    goto :goto_0

    .line 701
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 12686
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 682
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->q:Z

    .line 683
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->ay_()V

    .line 345
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 738
    :cond_0
    return-void
.end method

.method hide()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b12
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 167
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->magic_emoji_fragment_mul_row:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->q()V

    .line 171
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o()V

    .line 172
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 180
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->u:Lio/reactivex/disposables/b;

    .line 188
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 220
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreate(Landroid/os/Bundle;)V

    .line 1014
    const-string/jumbo v0, "BeautifyLogger"

    const-string/jumbo v1, "onMagicFragmentShow"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1016
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1017
    const-string/jumbo v1, "click_magic_face"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1019
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1020
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 1022
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    const/4 v3, 0x6

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 1025
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mFilterUnswitchableEmoji:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t:Z

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "filter_unswitchable_emoji"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "filter_unswitchable_emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t:Z

    .line 127
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->C()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 355
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroy()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->u:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->u:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->u:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 3029
    :cond_0
    const-string/jumbo v0, "BeautifyLogger"

    const-string/jumbo v1, "onMagicFragmentCollapse"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3031
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3032
    const-string/jumbo v1, "collapse_magic_face_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3034
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3035
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 3037
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    const/4 v3, 0x6

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 3040
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 360
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->n()V

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->q()V

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    .line 159
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->C()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 160
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroyView()V

    .line 161
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 601
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/d;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 602
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/fragment/a/c;->b(Ljava/lang/Object;)V

    .line 606
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    .line 607
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 609
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 611
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Z)V

    .line 613
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    .line 7177
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 613
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 7702
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 613
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    if-eqz v0, :cond_1

    .line 615
    iget v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    .line 8032
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/ba;

    invoke-direct {v3, v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/ba;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v3}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_2

    .line 619
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/as;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 621
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Lcom/yxcorp/gifshow/fragment/a/c;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/d;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/a/c;->a(Ljava/lang/Object;)V

    .line 629
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/b/d;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 630
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 634
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Z)V

    .line 635
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onHiddenChanged(Z)V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    .line 367
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->C()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    .line 370
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->C()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v()I

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->K(I)V

    .line 350
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onPause()V

    .line 351
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->tabs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_1

    .line 1387
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 1403
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$7;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 1409
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o()V

    .line 1410
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 145
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 146
    if-eqz v0, :cond_0

    .line 1418
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->record_primary_color:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 148
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->tab_item_text_color_magic_emoji_mul_row:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTextColor(I)V

    .line 2254
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:I

    .line 2255
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:I

    .line 2256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 151
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    goto :goto_0
.end method
