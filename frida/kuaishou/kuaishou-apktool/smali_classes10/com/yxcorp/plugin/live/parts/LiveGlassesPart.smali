.class public Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveGlassesPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;,
        Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;
    }
.end annotation


# instance fields
.field private B:J

.field private C:Landroid/os/Handler;

.field private D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field private E:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field private F:Lcom/yxcorp/plugin/live/camera/a;

.field private G:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;

.field private H:Z

.field private I:Z

.field private J:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

.field private K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

.field private L:Ljava/lang/Runnable;

.field private M:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

.field private N:Lcom/kwai/video/arya/observers/FileStreamingObserver;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/log/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

.field public c:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;

.field public d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field mBatteryTag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0115
    .end annotation
.end field

.field mBatteryView:Lcom/yxcorp/widget/BatteryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0116
    .end annotation
.end field

.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mFovTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c052f
    .end annotation
.end field

.field mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0568
    .end annotation
.end field

.field mGlassesTag:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0569
    .end annotation
.end field

.field mGlassesTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c056a
    .end annotation
.end field

.field mLiveSourceContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084c
    .end annotation
.end field

.field mLiveSourceLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084d
    .end annotation
.end field

.field mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mSwitchCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0df0
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;

.field private p:Landroid/content/IntentFilter;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/camera/a;ILcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 413
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    .line 114
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k:Z

    .line 117
    iput v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->o:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;

    .line 122
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->q:Z

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->s:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a:Ljava/util/List;

    .line 131
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->y:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B:J

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    .line 142
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->H:Z

    .line 143
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->I:Z

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->J:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    .line 220
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 234
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 379
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->L:Ljava/lang/Runnable;

    .line 388
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->M:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    .line 399
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->N:Lcom/kwai/video/arya/observers/FileStreamingObserver;

    .line 414
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "live ble connect"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 416
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 417
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->E:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 418
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F:Lcom/yxcorp/plugin/live/camera/a;

    .line 419
    iput p5, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    .line 420
    iput-object p6, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->G:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;

    .line 423
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 423
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->startConnectPairedGlasses()V

    .line 424
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 424
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 425
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    :cond_1
    :goto_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 435
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->J:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->registerBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->M:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p:Landroid/content/IntentFilter;

    if-nez v0, :cond_2

    .line 438
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p:Landroid/content/IntentFilter;

    .line 439
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->o:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->p:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_unfluency_toast:I

    .line 448
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    .line 451
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 452
    if-eq v1, v4, :cond_3

    .line 453
    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 465
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 453
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 469
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTip:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 470
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void

    .line 428
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 428
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isGlassesTagShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/br;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/br;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 433
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setGlassesTagShow()V

    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->G:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;

    return-object v0
.end method

.method static synthetic B(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 2

    .prologue
    .line 64
    .line 25925
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25789
    :goto_0
    if-eqz v0, :cond_2

    .line 25790
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F:Lcom/yxcorp/plugin/live/camera/a;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(Lcom/yxcorp/plugin/live/camera/a$a;)V

    :goto_1
    return-void

    .line 25925
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25807
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(I)V

    goto :goto_1
.end method

.method static synthetic C(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k()V

    return-void
.end method

.method static synthetic D(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->y:Z

    return v0
.end method

.method static synthetic E(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->H:Z

    return v0
.end method

.method static synthetic F(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->v:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 843
    if-nez p1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;->a()V

    .line 845
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;->b()V

    .line 849
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Lcom/yxcorp/gifshow/plugin/impl/cobra/d;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    .line 16982
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 17025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16982
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isBLEConnect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 18025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16983
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBatteryPercentage(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 16986
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    .line 16987
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    .line 16988
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j:Ljava/lang/String;

    .line 16989
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->m:Ljava/lang/String;

    .line 16990
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    .line 16991
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->q:Z

    .line 16992
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 19025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16992
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->unRegisterBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V

    .line 16994
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 20025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16994
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setWorkingBLEAddress(Ljava/lang/String;)V

    .line 16996
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 21025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16996
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->registerBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V

    .line 16997
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 22025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 16997
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->registerBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V

    .line 16999
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(I)V

    .line 17000
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 23025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 17000
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isBLEConnect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17001
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 24025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 17001
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->prepareLive(Ljava/lang/String;)V

    .line 17002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k:Z

    .line 17003
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "start over time"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->v:J

    .line 17005
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->L:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 17007
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 25025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 17007
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->connectBLE(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .prologue
    .line 64
    .line 16890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16891
    const-string/jumbo v0, "LiveGlassesPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on video raw width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B:J

    .line 16894
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 880
    if-nez p1, :cond_0

    .line 881
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/camera/a;->a(I)V

    .line 882
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 887
    :goto_0
    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(I)V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 978
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/gifshow/plugin/impl/cobra/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/gifshow/plugin/impl/cobra/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->H:Z

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 2

    .prologue
    .line 64
    .line 14812
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v0, :cond_0

    .line 14815
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 15025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 14815
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->logError()V

    .line 14816
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 16025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 14816
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->logConnectGlassesFail(Ljava/lang/String;)V

    .line 14817
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->C:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/camera/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->F:Lcom/yxcorp/plugin/live/camera/a;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1012
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1013
    new-instance v0, Lcom/yxcorp/plugin/live/log/m$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/m$b;-><init>()V

    .line 1014
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->x:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m$b;->a:J

    .line 1015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m$b;->b:J

    .line 1016
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->B:J

    return-wide v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->q:Z

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    return v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/kwai/video/arya/observers/FileStreamingObserver;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->N:Lcom/kwai/video/arya/observers/FileStreamingObserver;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->E:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->I:Z

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    .line 16855
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 16856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    .line 16857
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    :cond_0
    :goto_0
    move v0, v1

    .line 16874
    :cond_1
    :goto_1
    return v0

    .line 16860
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 16861
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    .line 16862
    iput v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    goto :goto_0

    .line 16865
    :cond_3
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    .line 16866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 16869
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 16872
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->u:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->t:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    goto :goto_1
.end method

.method static synthetic w(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k:Z

    return v0
.end method


# virtual methods
.method public final aW_()V
    .locals 3

    .prologue
    .line 744
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 744
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->J:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->unRegisterBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V

    .line 745
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 745
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->unRegisterBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V

    .line 747
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 12025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 747
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->K:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->unRegisterBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V

    .line 749
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 750
    return-void
.end method

.method public final e()V
    .locals 15

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(I)V

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 512
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 512
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    if-nez v0, :cond_7

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 519
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v9, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    const/4 v0, 0x0

    invoke-interface {v9, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 522
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 523
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->live_source_line:I

    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 525
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    .line 526
    const/4 v0, 0x0

    move v11, v0

    move v10, v1

    :goto_2
    if-ge v11, v12, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 527
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;

    .line 528
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 529
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->source_image:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 530
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->source_name:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 531
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->device_name:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 532
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->progress:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    .line 533
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->battery:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/widget/BatteryView;

    .line 535
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lcom/yxcorp/gifshow/live/a$b;->light_orange_color:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 534
    invoke-virtual {v7, v0}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    .line 536
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->battery_layout:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    iget v13, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->c:I

    packed-switch v13, :pswitch_data_0

    .line 600
    :goto_3
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$14;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Lcom/yxcorp/gifshow/plugin/impl/cobra/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    add-int/lit8 v0, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v0

    goto :goto_2

    .line 541
    :pswitch_0
    iget-object v13, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    iget-object v14, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget v13, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v13, :cond_0

    .line 543
    sget v13, Lcom/yxcorp/gifshow/live/a$d;->live_source_glasses_selected:I

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 545
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 546
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v13, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v13}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBatteryPercentage(Ljava/lang/String;)I

    move-result v0

    .line 547
    int-to-float v0, v0

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v0, v13

    invoke-virtual {v7, v0}, Lcom/yxcorp/widget/BatteryView;->setProgress(F)V

    .line 548
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e:Landroid/view/ViewGroup;

    .line 553
    :goto_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 553
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v7, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isBLEConnect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_5
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    const/16 v5, 0x64

    if-ge v0, v5, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v0, :cond_2

    .line 564
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_switch_progress:I

    .line 566
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Connecting"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->l:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 550
    :cond_0
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_source_glasses:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 557
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/yxcorp/gifshow/live/a$h;->cobra_disconnect:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 571
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->cobra_glasses:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 575
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 576
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_source_front_selected:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e:Landroid/view/ViewGroup;

    .line 581
    :goto_6
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->f:Landroid/view/View;

    .line 583
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_front_camera:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 579
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_source_front:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 586
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 587
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_source_back_selected:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->e:Landroid/view/ViewGroup;

    .line 592
    :goto_7
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g:Landroid/view/View;

    .line 594
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_back_camera:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 590
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_source_back:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v10

    .line 717
    goto/16 :goto_1

    .line 718
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    return-void

    :cond_7
    move-object v9, v0

    goto/16 :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 754
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v0, :cond_1

    .line 755
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 13025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 755
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->stopLive(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->D:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->M()V

    .line 759
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->k()V

    .line 761
    :cond_1
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->M:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    .line 762
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->N:Lcom/kwai/video/arya/observers/FileStreamingObserver;

    .line 763
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 14025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 763
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setLiveBlockToastShow(Z)V

    .line 765
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->o:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 770
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h:I

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->j()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 740
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method j()I
    .locals 3

    .prologue
    .line 918
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 919
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 920
    const/4 v1, 0x0

    aget v0, v0, v1

    .line 921
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
