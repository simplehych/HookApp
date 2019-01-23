.class public final Lcom/yxcorp/gifshow/detail/ag;
.super Ljava/lang/Object;
.source "PhotoHelper.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field f:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

.field private final g:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private final h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/record/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/record/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/ag;->e:Z

    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance p2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {p2}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 106
    :cond_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 107
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/ag;->h:Z

    .line 109
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 579
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 580
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 581
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 583
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 584
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 587
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 588
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 589
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 590
    return-object v1
.end method

.method public static a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 595
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 596
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 597
    if-eqz p1, :cond_0

    .line 598
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 600
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIIZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 605
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIIZZI)V

    .line 607
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIIZZI)V
    .locals 3

    .prologue
    .line 611
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 612
    const/16 v1, 0x132

    if-ne p3, v1, :cond_0

    .line 613
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-boolean p6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->fullScreenDisplay:Z

    .line 615
    :cond_0
    if-eqz p5, :cond_1

    .line 616
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-static {}, Lcom/smile/gifshow/a;->iL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 617
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 618
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 621
    :cond_1
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 622
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 623
    if-eqz p4, :cond_2

    .line 624
    iput p4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 627
    :cond_2
    invoke-static {p2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 628
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 4

    .prologue
    .line 651
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/an;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/an;-><init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/model/Music;II)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 661
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 641
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-gtz p2, :cond_1

    .line 642
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 642
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->startUseSoundTrack(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/ag;)V

    .line 643
    const-string/jumbo v0, "soundtrack"

    const/4 v1, 0x1

    const/16 v2, 0x19d

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 807
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 808
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 809
    const-string/jumbo v1, "click_reward_button"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 810
    const/16 v1, 0x139

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 812
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 813
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 814
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 815
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 816
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 817
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 818
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 819
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 820
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 822
    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 823
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 254
    :pswitch_0
    const-string/jumbo v0, "invisible"

    const/16 v1, 0x373

    invoke-virtual {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 258
    :pswitch_1
    const-string/jumbo v0, "visible"

    const/16 v1, 0x372

    invoke-virtual {p0, v0, v2, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->h()V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    packed-switch p0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do not support this operation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :pswitch_0
    const-string/jumbo v0, "setpub"

    .line 290
    :goto_0
    return-object v0

    .line 288
    :pswitch_1
    const-string/jumbo v0, "setpri"

    goto :goto_0

    .line 290
    :pswitch_2
    const-string/jumbo v0, "setfri"

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 128
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 270
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 271
    const/16 v1, 0x727

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 272
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 273
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 274
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 276
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 277
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 279
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 280
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 281
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/o;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->ad_social_forbid_actions_on_photo:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x1

    .line 380
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 180
    return-void
.end method

.method public final a(I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_change_visibility"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xc

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_change_visibility"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x22

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->isFansTopNeedAlertForOperation()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 215
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v8, Lcom/yxcorp/gifshow/n$k;->ad_fans_top_privacy_set_tip:I

    sget v9, Lcom/yxcorp/gifshow/n$k;->ok:I

    sget v10, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v11, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v12, Lcom/yxcorp/gifshow/detail/as;

    invoke-direct {v12, p0, p1}, Lcom/yxcorp/gifshow/detail/as;-><init>(Lcom/yxcorp/gifshow/detail/ag;I)V

    invoke-static/range {v6 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 212
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/ag;->b(I)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 427
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 429
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "feedback_negative_photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/ay;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/ay;-><init>(Lcom/yxcorp/gifshow/detail/ag;IZZ)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 483
    :goto_0
    return-void

    .line 439
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "feedback_negative_photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xf

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/az;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/az;-><init>(Lcom/yxcorp/gifshow/detail/ag;IZZ)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/j;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1, p1, v5}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/view/View$OnClickListener;)V

    .line 481
    :cond_2
    :goto_1
    const-string/jumbo v0, "reduce"

    const/4 v1, 0x1

    const/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 454
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 455
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 457
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 458
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    move-object v6, v5

    .line 454
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedbackNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 458
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/aj;-><init>(Lcom/yxcorp/gifshow/detail/ag;)V

    .line 468
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 471
    if-eqz p3, :cond_4

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 473
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 472
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 476
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 475
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->f:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    if-nez v0, :cond_0

    .line 774
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 775
    sget v0, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 776
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 777
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 778
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 12025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 778
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/ao;

    invoke-direct {v3, p0, v1, p1}, Lcom/yxcorp/gifshow/detail/ao;-><init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v4, Lcom/yxcorp/gifshow/detail/ag$5;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/detail/ag$5;-><init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->f:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 13025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 798
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->showPhotoRewardFragment(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ag;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->admire_kwaicoin_abnormal:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 2

    .prologue
    .line 633
    if-nez p1, :cond_0

    .line 634
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->b(II)V

    .line 638
    :goto_0
    return-void

    .line 636
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    iget v1, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->b(II)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/Music;III)V
    .locals 7

    .prologue
    .line 665
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    .line 666
    :goto_0
    if-lt p2, v0, :cond_1

    .line 681
    :goto_1
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, p2

    .line 671
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 674
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/ag$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/ag$2;-><init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/model/Music;III)V

    invoke-virtual {p0, p1, v6, v0, p3}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;I)V

    goto :goto_1

    .line 671
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2
.end method

.method a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;I)V
    .locals 8

    .prologue
    .line 685
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 688
    :goto_0
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v1, p2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 690
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 691
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 692
    const/4 v0, 0x3

    .line 693
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 698
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yxcorp/download/c;

    const/4 v5, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/detail/ag$4;

    invoke-direct {v6, p0, p3, p4, p1}, Lcom/yxcorp/gifshow/detail/ag$4;-><init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/download/a;ILcom/yxcorp/gifshow/model/Music;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 715
    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/detail/ag$4;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/yxcorp/gifshow/detail/ag$3;

    invoke-direct {v6, p0, v2, v3}, Lcom/yxcorp/gifshow/detail/ag$3;-><init>(Lcom/yxcorp/gifshow/detail/ag;J)V

    aput-object v6, v4, v5

    .line 698
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/ag;->k:I

    .line 727
    return-void

    .line 686
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 300
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->topTag(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 302
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/av;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/av;-><init>(Lcom/yxcorp/gifshow/detail/ag;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 314
    return-void

    .line 297
    :cond_0
    const-string/jumbo v0, "_"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/detail/ag;->h:Z

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/detail/ag;->d:Z

    move-object v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIIZZ)V

    .line 570
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 132
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/ag;->h:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_report"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x23

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/ah;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/ah;-><init>(Lcom/yxcorp/gifshow/detail/ag;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 176
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_report"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xb

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/ai;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/ai;-><init>(Lcom/yxcorp/gifshow/detail/ag;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-eqz v3, :cond_4

    .line 159
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 160
    const-string/jumbo v0, "ad"

    move-object v1, v2

    .line 162
    :goto_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 171
    if-eqz p1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->i(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 174
    :cond_3
    const-string/jumbo v0, "report"

    const/16 v1, 0x32f

    invoke-virtual {p0, v0, v5, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 1094
    :cond_4
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v0

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "pay_course"

    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "photo"

    move-object v1, v2

    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 547
    new-instance v1, Lcom/yxcorp/gifshow/operations/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "#doublelike"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/operations/j;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/ag;->e:Z

    .line 4055
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/operations/j;->b:Z

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 549
    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/operations/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 550
    return-void

    .line 547
    :cond_0
    const-string/jumbo v0, "#like"

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/e/a/a;)Z
    .locals 5

    .prologue
    .line 553
    new-instance v0, Lcom/yxcorp/gifshow/operations/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#unlike"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 554
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "arg_photo_exp_tag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/operations/j;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/ag;->e:Z

    .line 5055
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/operations/j;->b:Z

    .line 555
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 556
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/operations/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)Z

    move-result v0

    .line 553
    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x484

    .line 2048
    invoke-static {v0, v3, v3, v1}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 230
    sget v1, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 231
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "loading"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 233
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/ag;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changePrivacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/at;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/at;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 234
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/au;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/au;-><init>(Lcom/yxcorp/gifshow/detail/ag;I)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 235
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 248
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/ag;->c(I)V

    .line 249
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 730
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {v0, v1, v2, v8}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/record/util/s;

    move-result-object v0

    .line 732
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->i:Ljava/lang/ref/WeakReference;

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 7033
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7034
    const/16 v3, 0x486

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7035
    const-string/jumbo v3, "joind_video_rec"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7036
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7037
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 7038
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 7040
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 7041
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 7042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 7043
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 7045
    :goto_0
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 7046
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 7047
    invoke-static {v8, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 737
    :goto_2
    return-void

    .line 7045
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7046
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 735
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->finish_current_record_task:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->cancelTopTag(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/ag$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/ag$1;-><init>(Lcom/yxcorp/gifshow/detail/ag;)V

    .line 329
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 330
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 351
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_unfollow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 372
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unfollow"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v5, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 360
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 361
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->c:Ljava/lang/String;

    .line 2071
    iput-object v0, v5, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    .line 2166
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 368
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->j(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 370
    const-string/jumbo v0, "photo_unfollow"

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 384
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 386
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_delete"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xd

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_delete"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x21

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    sget v8, Lcom/yxcorp/gifshow/n$k;->are_you_sure_to_remove:I

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 402
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->isFansTopNeedAlertForOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    sget v8, Lcom/yxcorp/gifshow/n$k;->ad_fans_top_delete_tip:I

    .line 405
    :cond_3
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v9, Lcom/yxcorp/gifshow/n$k;->ok_for_delete:I

    sget v10, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v11, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v12, Lcom/yxcorp/gifshow/detail/ax;

    invoke-direct {v12, p0}, Lcom/yxcorp/gifshow/detail/ax;-><init>(Lcom/yxcorp/gifshow/detail/ag;)V

    invoke-static/range {v6 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 421
    const-string/jumbo v0, "delete"

    const/4 v1, 0x1

    const/16 v2, 0x368

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 740
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v8, p0, Lcom/yxcorp/gifshow/detail/ag;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 7118
    new-instance v10, Lcom/yxcorp/gifshow/record/util/d;

    invoke-direct {v10, v6}, Lcom/yxcorp/gifshow/record/util/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 7119
    new-instance v0, Lcom/yxcorp/gifshow/record/util/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/record/util/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 7121
    new-instance v2, Lcom/yxcorp/gifshow/record/util/h$1;

    invoke-direct {v2, v0, v6, v1, v12}, Lcom/yxcorp/gifshow/record/util/h$1;-><init>(Lcom/yxcorp/gifshow/record/util/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 7319
    iput-object v2, v10, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    .line 7160
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7161
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/record/util/d;->a()Lcom/yxcorp/gifshow/record/util/d;

    .line 742
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->j:Ljava/lang/ref/WeakReference;

    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 8068
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8069
    const/16 v2, 0x699

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8070
    const-string/jumbo v2, "follow_shoot"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8072
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 8073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 8075
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8077
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 8078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 8079
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 8080
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8081
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 8083
    invoke-static {v12, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 747
    :goto_2
    return-void

    .line 7163
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 7163
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 7164
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "followshoot"

    const/16 v4, 0x40

    sget v5, Lcom/yxcorp/gifshow/n$k;->login_before_camera:I

    .line 7166
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v7

    .line 7164
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 7167
    invoke-interface {v0, v11}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/i;

    invoke-direct {v1, v10}, Lcom/yxcorp/gifshow/record/util/i;-><init>(Lcom/yxcorp/gifshow/record/util/d;)V

    .line 7168
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    goto :goto_0

    .line 745
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->finish_current_record_task:I

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->remove:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->are_you_sure_remove_topic_feed:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->unpick:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/detail/aw;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/detail/aw;-><init>(Lcom/yxcorp/gifshow/detail/ag;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 344
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x20

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/ak;

    invoke-direct {v7, p0, v8}, Lcom/yxcorp/gifshow/detail/ak;-><init>(Lcom/yxcorp/gifshow/detail/ag;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 509
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_add_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x11

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/al;

    invoke-direct {v7, p0, v8}, Lcom/yxcorp/gifshow/detail/al;-><init>(Lcom/yxcorp/gifshow/detail/ag;Z)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/detail/ag;->d(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/ag;->a(Z)V

    .line 487
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    sget v0, Lcom/yxcorp/gifshow/n$k;->video_server_processing_hint:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 768
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 769
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 768
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d(Z)V
    .locals 5

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 528
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 530
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/am;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 533
    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 535
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->k(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 538
    :cond_0
    const-string/jumbo v0, "black"

    const/4 v1, 0x1

    const/16 v2, 0x328

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 540
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 560
    sget v0, Lcom/yxcorp/gifshow/n$k;->paid_question_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 563
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5117
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->R:Ljava/lang/String;

    .line 5118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5121
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&from=photo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 564
    const-string/jumbo v0, "ask"

    const/4 v1, 0x1

    const/16 v2, 0x476

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 566
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/util/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->b()V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/util/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->e()V

    .line 756
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/ag;->k:I

    if-eqz v0, :cond_2

    .line 9069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 757
    iget v1, p0, Lcom/yxcorp/gifshow/detail/ag;->k:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 10069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 758
    iget v1, p0, Lcom/yxcorp/gifshow/detail/ag;->k:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 760
    :cond_2
    return-void
.end method
