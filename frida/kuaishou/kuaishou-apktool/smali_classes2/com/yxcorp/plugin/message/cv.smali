.class public final Lcom/yxcorp/plugin/message/cv;
.super Lcom/yxcorp/plugin/message/NewMessagesFragment;
.source "SingleUserMessageFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field private r:Lcom/yxcorp/gifshow/entity/QUser;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

.field private x:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->s:Z

    .line 60
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->t:Z

    .line 61
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 355
    new-instance v0, Lcom/yxcorp/plugin/message/da;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/da;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/db;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/db;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 356
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 369
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 372
    new-instance v0, Lcom/yxcorp/plugin/message/dc;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/dc;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 373
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 374
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/dd;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/dd;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 376
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 383
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->b(Lcom/yxcorp/gifshow/recycler/widget/c;)Z

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->C()V

    .line 347
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->s:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->O()V

    .line 349
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->P()V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->s:Z

    .line 352
    :cond_0
    return-void
.end method

.method final synthetic N()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    .line 7333
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v0

    .line 6447
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6450
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 6451
    instance-of v3, v0, Lcom/yxcorp/plugin/message/a/a/k;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/k;

    .line 8051
    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/k;->w:Lcom/kuaishou/protobuf/e/a/a$j;

    .line 6452
    iget v0, v0, Lcom/kuaishou/protobuf/e/a/a$j;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 372
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 6455
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5386
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5387
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5484
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/de;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/de;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5389
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->rotation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->x:Landroid/view/animation/Animation;

    .line 5390
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6396
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 6398
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6399
    const/16 v2, 0x75b0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6400
    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6401
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6403
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->F()V

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 169
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 9216
    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 9217
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9218
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_0

    .line 9219
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->home_nav_btn_more_black:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 9220
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9219
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 9223
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->n()V

    .line 172
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 504
    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiIcon:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_icon_hi_m_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 506
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->say_hi_layout_press:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$a;->say_hi_text_press:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiText:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiIcon:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_icon_hi_m_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->say_hi_layout_normal:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$a;->say_hi_text_normal:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiText:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 277
    const/16 v0, 0x3a

    return v0
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/bd;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/bd;->a(Lcom/yxcorp/gifshow/recycler/widget/c;)Z

    .line 8407
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    if-nez v0, :cond_2

    .line 8408
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    .line 8409
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->w:Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/helper/FakerMsgHelper;->a(Lcom/yxcorp/gifshow/recycler/widget/c;)Z

    .line 368
    :cond_2
    return-void

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->o:Lcom/yxcorp/gifshow/message/bd;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/bd;->a()V

    .line 365
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->Q()V

    goto :goto_0
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 9425
    iget-boolean v0, v0, Lcom/kwai/chat/h;->h:Z

    .line 138
    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/c;->a(Z)V

    .line 140
    :cond_0
    if-nez p1, :cond_2

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 145
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->n()V

    goto :goto_0
.end method

.method protected final d()Lcom/yxcorp/plugin/message/NewMessagesFragment$e;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/yxcorp/plugin/message/cv$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/cv$1;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 474
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 475
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 477
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    move-object v0, v1

    .line 480
    :goto_1
    return-object v0

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    goto :goto_1
.end method

.method protected final j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 159
    const-string/jumbo v0, "key_target_category"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/cv;->n:I

    .line 162
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    const-string/jumbo v2, "kwai"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string/jumbo v1, "message"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/message/cx;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/cx;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "fake_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->v:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 181
    const-string/jumbo v0, "simple_user"

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 188
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 194
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlockedByOwner:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v1, "parseuser"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto/16 :goto_0

    .line 191
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    goto/16 :goto_0

    .line 204
    :cond_6
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected final l()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 100
    const/16 v0, 0x345

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 101
    return-void
.end method

.method protected final m()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_msg_user_detail:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 87
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/message/cv;->r:Lcom/yxcorp/gifshow/entity/QUser;

    .line 88
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_msg_user_detail:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 91
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0
.end method

.method protected final n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mEditorHolder:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    packed-switch v0, :pswitch_data_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_limit_followed_each_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->mail_limit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mPermissionDenyPromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->isUserMsgable()Z

    move-result v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onDestroyView()V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->Q()V

    .line 1522
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->x:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1524
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mSayHiBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onResume()V

    .line 1136
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/cw;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/cw;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->s:Z

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->O()V

    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cv;->P()V

    .line 74
    return-void
.end method

.method protected final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final s()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->t:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 2282
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    if-ne v0, v6, :cond_3

    :cond_2
    move v0, v4

    .line 122
    :goto_1
    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2332
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 125
    :goto_2
    if-nez v0, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v0

    .line 3316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 3317
    invoke-virtual {v0}, Lcom/kwai/chat/m;->n()I

    move-result v0

    .line 3318
    if-ne v0, v6, :cond_5

    .line 3319
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2286
    goto :goto_1

    :cond_4
    move v0, v4

    .line 2335
    goto :goto_2

    .line 3320
    :cond_5
    if-ne v0, v4, :cond_8

    .line 3321
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 3323
    goto :goto_3

    .line 3324
    :cond_6
    if-lez v3, :cond_7

    if-lez v1, :cond_7

    move v0, v4

    .line 128
    :goto_5
    if-eqz v0, :cond_0

    .line 131
    iput-boolean v4, p0, Lcom/yxcorp/plugin/message/cv;->t:Z

    move v2, v4

    .line 132
    goto :goto_0

    :cond_7
    move v0, v2

    .line 3327
    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method protected final v()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setPrivate(Z)V

    .line 296
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    const-string/jumbo v3, ""

    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/cv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/plugin/message/cy;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/cy;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 308
    return-void
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/yxcorp/plugin/message/cz;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/cz;-><init>(Lcom/yxcorp/plugin/message/cv;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method x()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3464
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 423
    :goto_0
    if-nez v0, :cond_2

    .line 440
    :cond_0
    :goto_1
    return v2

    .line 3467
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_POKE_CARD_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[CHECK SHOW TOP CARD]targetId in ice db :"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/UserIdKey;

    iget-boolean v0, v0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    .line 430
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    if-nez v0, :cond_0

    .line 4333
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CHECK SHOW TOP CARD] message size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5333
    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v3}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v3

    .line 435
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 436
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->b(Ljava/lang/String;)V

    .line 440
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/cv;->u:Z

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 428
    goto :goto_2

    :cond_5
    move v0, v2

    .line 429
    goto :goto_3

    :cond_6
    move v0, v2

    .line 434
    goto :goto_4
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string/jumbo v0, "ks://reminder/message/mesage_detail"

    return-object v0
.end method
