.class public Lcom/yxcorp/gifshow/camera/record/CameraActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/camera/record/e$a;
.implements Lcom/yxcorp/gifshow/camera/record/g;
.implements Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;
.implements Lcom/yxcorp/gifshow/record/a;
.implements Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/CameraActivity$a;,
        Lcom/yxcorp/gifshow/camera/record/CameraActivity$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

.field a:Z

.field b:Z

.field c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

.field public d:I

.field public e:I

.field f:Lcom/yxcorp/gifshow/camera/record/tab/a;

.field private h:Lcom/yxcorp/utility/s;

.field mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01db
    .end annotation
.end field

.field mLiveRadioWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0683
    .end annotation
.end field

.field mMaskView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0708
    .end annotation
.end field

.field mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084e
    .end annotation
.end field

.field private r:Lcom/yxcorp/gifshow/util/fh;

.field private s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field private y:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

.field private final z:Lcom/yxcorp/gifshow/camera/record/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 139
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a:Z

    .line 153
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->u:Z

    .line 154
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->v:Z

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w:I

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/d;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/camera/record/tab/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 108
    .line 19156
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 19157
    const/16 v0, 0x323

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 20137
    packed-switch p1, :pswitch_data_0

    .line 20151
    const-string/jumbo v0, ""

    .line 19158
    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 19159
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 20832
    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_6

    .line 20835
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 20836
    if-ne p1, v5, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 20837
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 20838
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "record_mode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20837
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(IZ)V

    :cond_0
    move-object v1, v0

    .line 18866
    :goto_1
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_1

    .line 18867
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 21097
    iput-object v0, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 18870
    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eq v0, v1, :cond_5

    .line 18871
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/a;)V

    .line 18877
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a:Z

    .line 18878
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 18882
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18886
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    .line 18887
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_3

    .line 18888
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    :cond_3
    move-object v0, v1

    .line 18890
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Landroid/support/v4/app/Fragment;)V

    move-object v0, v1

    .line 18891
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 18892
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 18897
    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/app/r;->c()I

    .line 18898
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 18899
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    .line 22068
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 22961
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 22069
    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-nez v1, :cond_4

    .line 22070
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i()V

    .line 18901
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$5;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_5
    return-void

    .line 20139
    :pswitch_0
    const-string/jumbo v0, "camera57"

    goto/16 :goto_0

    .line 20141
    :pswitch_1
    const-string/jumbo v0, "glasses"

    goto/16 :goto_0

    .line 20143
    :pswitch_2
    const-string/jumbo v0, "k_song"

    goto/16 :goto_0

    .line 20145
    :pswitch_3
    const-string/jumbo v0, "live"

    goto/16 :goto_0

    .line 20147
    :pswitch_4
    const-string/jumbo v0, "photo"

    goto/16 :goto_0

    .line 20149
    :pswitch_5
    const-string/jumbo v0, "camera11"

    goto/16 :goto_0

    .line 20844
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 20845
    if-ne p1, v5, :cond_9

    move v2, v3

    .line 20849
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20850
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "record_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20852
    :cond_7
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    if-eq v1, v2, :cond_8

    .line 20853
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    .line 20854
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 20855
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v1, v2, v5}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(IZ)V

    :cond_8
    move-object v1, v0

    .line 20858
    goto/16 :goto_1

    .line 20845
    :cond_9
    const/4 v1, 0x2

    move v2, v1

    goto :goto_3

    .line 18894
    :cond_a
    sget v3, Lcom/yxcorp/gifshow/record/d$e;->container_layout:I

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "camera_activity_fragment_tag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    goto/16 :goto_2

    .line 20137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->y:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/plugin/impl/record/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->h:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->h:Lcom/yxcorp/utility/s;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->h:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 470
    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 916
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 917
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/CameraActivity$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$7;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    .line 918
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 941
    return-void
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "invisible_live"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    if-eqz v0, :cond_0

    .line 200
    if-nez p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->d(Z)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->c(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    const-string/jumbo v1, "album"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/d;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    .line 952
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 953
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x4

    return v0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/plugin/impl/record/a;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a:Z

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x1

    .line 531
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 536
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 551
    :goto_0
    return v0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    .line 547
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    .line 549
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 556
    const-string/jumbo v1, "CameraActivity"

    const-string/jumbo v2, "finish"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    instance-of v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/a;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->setVisibility(I)V

    .line 563
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v4

    .line 564
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 565
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 566
    instance-of v2, v1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 564
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 575
    sget v1, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->overridePendingTransition(II)V

    .line 576
    return-void

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "panel_disabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->b(I)V

    .line 752
    :goto_0
    return-void

    .line 723
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Z)V

    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/a;->u_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->b(I)V

    .line 730
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$8;->a:[I

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Z)V

    goto :goto_0

    .line 733
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->u:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 17025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 733
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->b()V

    goto :goto_0

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Z)V

    goto :goto_0

    .line 740
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->u:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 18025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 740
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->c()V

    goto :goto_0

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Z)V

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    .line 18064
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 957
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 516
    const-string/jumbo v0, "/fullscreen"

    .line 517
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/long/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/longlong/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/normal/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/yxcorp/gifshow/camera/record/a/a;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-nez v0, :cond_1

    .line 967
    :cond_0
    const/4 v0, 0x0

    .line 969
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 684
    sparse-switch p1, :sswitch_data_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 686
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 689
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/a;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 696
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/record/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/a;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2018
    const/4 v0, 0x5

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 2021
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    .line 2023
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    .line 2024
    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_4

    .line 2026
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "camera_activity_fragment_tag_"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2027
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_1

    .line 2028
    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    aget v9, v6, v5

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2029
    aget v0, v6, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initFragments: system="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 2032
    :cond_1
    aget v0, v6, v5

    .line 2995
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 2033
    :goto_2
    if-eqz v0, :cond_0

    .line 2034
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    aget v8, v6, v5

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2035
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initFragments: new="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2997
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;-><init>()V

    goto :goto_2

    .line 2999
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/a;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_2

    .line 3001
    :pswitch_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3001
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3002
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->newLiveEntryFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 3001
    goto :goto_2

    .line 3005
    :pswitch_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3005
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->newCobraFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;

    move-result-object v0

    goto :goto_2

    .line 3007
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;-><init>()V

    .line 3008
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3009
    const-string/jumbo v8, "TakePictureType"

    sget-object v9, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3010
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 2040
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 2041
    const-string/jumbo v0, "camera_sys_fmt"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5311
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 5312
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 215
    :cond_6
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    .line 216
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->camera_container_activity_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->setContentView(I)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    .line 218
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 6375
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "live_on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->u:Z

    .line 6376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "magic_face"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 6377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 6378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "tag"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 6379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "location"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    .line 6381
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "show_magic_notify"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 6383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "default_video"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 6385
    if-nez v4, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_15

    .line 6388
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->m()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    .line 6389
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    .line 6397
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    .line 7167
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    .line 7168
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    packed-switch v0, :pswitch_data_1

    .line 7177
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->d:I

    .line 229
    :goto_6
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 229
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    .line 230
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a()V

    .line 8772
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$4;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Lcom/yxcorp/gifshow/camera/record/tab/b;)V

    .line 8811
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/c;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->i()V

    .line 9755
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    .line 10052
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 10053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "invisible_karoke"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    .line 9755
    :goto_7
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->b(Z)V

    .line 237
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w()V

    .line 11046
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    .line 11047
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->n(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    .line 11048
    invoke-static {p0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w:I

    .line 240
    invoke-virtual {p0, v11}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->setVolumeControlStream(I)V

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->r:Lcom/yxcorp/gifshow/util/fh;

    .line 242
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->x:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 11287
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 12025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 11287
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->requestMagicEmojiUnionData()V

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_activity_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 250
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    cmp-long v6, v0, v4

    if-lez v6, :cond_a

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->j_()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "start_camera_activity"

    new-array v8, v10, [Ljava/lang/Object;

    const-string/jumbo v9, "recordmode"

    aput-object v9, v8, v3

    iget v9, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->t:I

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v9, "cost"

    aput-object v9, v8, v2

    sub-long/2addr v0, v4

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    .line 251
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 257
    if-eqz v0, :cond_b

    .line 258
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 13025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 258
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/CameraActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$1;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->setBottomVisiableListener(Lcom/yxcorp/gifshow/plugin/impl/record/a;Lcom/yxcorp/gifshow/plugin/impl/cobra/e;)V

    .line 13279
    :cond_b
    invoke-static {}, Lcom/smile/gifshow/a;->eO()Z

    move-result v0

    if-nez v0, :cond_c

    .line 13280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13282
    invoke-virtual {p0, v3, v3}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->overridePendingTransition(II)V

    .line 275
    :cond_c
    return-void

    .line 5315
    :cond_d
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 5316
    const-string/jumbo v0, "record_mode"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5317
    const-string/jumbo v0, "record_mode"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5320
    :cond_e
    const-string/jumbo v0, "start_activity_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5321
    const-string/jumbo v0, "live_on"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5323
    const-string/jumbo v0, "activity"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5324
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5325
    const-string/jumbo v1, "activity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5329
    :cond_f
    const-string/jumbo v0, "tag"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5330
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 5331
    const-string/jumbo v1, "tag"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5335
    :cond_10
    const-string/jumbo v0, "latitude"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "longitude"

    .line 5336
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "id"

    .line 5337
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5338
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 5339
    const-string/jumbo v1, "city"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    .line 5340
    const-string/jumbo v1, "title"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 5341
    const-string/jumbo v1, "address"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mAddress:Ljava/lang/String;

    .line 5342
    const-string/jumbo v1, "id"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 5343
    const-string/jumbo v1, "latitude"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->latitude:D

    .line 5344
    const-string/jumbo v1, "longitude"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->longitude:D

    .line 5345
    const-string/jumbo v1, "location"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5349
    :cond_11
    const-string/jumbo v0, "magicFaceId"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5350
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5351
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5353
    :goto_8
    const-string/jumbo v0, "magicName"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5354
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 5355
    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5357
    :cond_12
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5358
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 5358
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5359
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 5360
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFromId(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 5361
    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5362
    const-string/jumbo v0, "tag"

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5363
    const-string/jumbo v0, "magic_face"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 5365
    :cond_13
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->upgrade_new_version_to_use_magic:I

    .line 5366
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5365
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 5367
    const-string/jumbo v0, "show_magic_face_select"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    .line 6391
    :cond_14
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    goto/16 :goto_4

    .line 6394
    :cond_15
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->m()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    goto/16 :goto_4

    .line 6400
    :cond_16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 6401
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 6402
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_17
    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_2

    .line 6412
    :cond_18
    :goto_a
    const-string/jumbo v0, "topic"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 6413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    const-string/jumbo v6, "topic"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6417
    :cond_19
    if-eqz v4, :cond_1a

    move v0, v2

    :goto_b
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    .line 6419
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    goto/16 :goto_5

    .line 6402
    :sswitch_0
    const-string/jumbo v6, "shoot"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_9

    :sswitch_1
    const-string/jumbo v6, "live"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_9

    .line 6404
    :pswitch_5
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    goto :goto_a

    .line 6407
    :pswitch_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    .line 6408
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->u:Z

    goto :goto_a

    .line 6417
    :cond_1a
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    goto :goto_b

    .line 7170
    :pswitch_7
    iput v10, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->d:I

    goto/16 :goto_6

    .line 7173
    :pswitch_8
    iput v11, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->d:I

    goto/16 :goto_6

    :cond_1b
    move v0, v3

    .line 10053
    goto/16 :goto_7

    :cond_1c
    move-object v1, v0

    goto/16 :goto_8

    .line 2018
    :array_0
    .array-data 4
        0x5
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 2995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 7168
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 6402
    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_1
        0x685841f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    .line 14060
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a()V

    .line 440
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/x;->c()V

    .line 441
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m$e;

    .line 14606
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/m$e;->d:Lcom/yxcorp/gifshow/m$c;

    .line 444
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$2;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 450
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 451
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/CameraActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->d(Z)V

    .line 632
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/CameraActivity$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->c(Z)V

    .line 627
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/c/c;->a:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->d(Z)V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->c(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/sameframe/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->finish()V

    .line 656
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w()V

    .line 637
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    iget v0, p1, Lcom/yxcorp/gifshow/events/f;->a:I

    .line 16704
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16707
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->i()V

    .line 642
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/n$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->d(Z)V

    .line 596
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/n$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->c(Z)V

    .line 591
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/a;)V

    .line 608
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/u;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w()V

    .line 613
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 651
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 585
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->y:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    .line 586
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 600
    .line 15760
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15763
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15764
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/b;-><init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 299
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/plugin/impl/record/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/plugin/impl/record/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/b/b;->b()V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    .line 15056
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->g()V

    .line 485
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c()V

    .line 487
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 456
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/b/b;->a()V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->r:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 458
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->v()V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->z:Lcom/yxcorp/gifshow/camera/record/d;

    .line 15052
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->h()V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->A:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b()V

    .line 461
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->d()V

    .line 493
    const/16 v0, 0x123

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    .line 494
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/a;->e()V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->r:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 501
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onWindowFocusChanged(Z)V

    .line 475
    if-eqz p1, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->v()V

    .line 478
    :cond_0
    return-void
.end method
