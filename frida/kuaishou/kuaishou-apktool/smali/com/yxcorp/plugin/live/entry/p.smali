.class public Lcom/yxcorp/plugin/live/entry/p;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveModifyCoverPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/k;


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

.field b:Lcom/yxcorp/plugin/live/log/c;

.field c:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

.field private h:Landroid/view/View;

.field private i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/live/entry/p$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/p$1;-><init>(Lcom/yxcorp/plugin/live/entry/p;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->c:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v1, "TakePictureType"

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/p;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p;->g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/p;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;ZJ)V
    .locals 11

    .prologue
    .line 47
    const/4 v5, 0x0

    const-wide/16 v8, 0xbb8

    .line 6226
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v0, Lcom/yxcorp/plugin/live/entry/p$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/plugin/live/entry/p$4;-><init>(Lcom/yxcorp/plugin/live/entry/p;Landroid/view/View;Ljava/lang/String;IZILjava/lang/String;J)V

    .line 6227
    invoke-virtual {v10, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/p;)V
    .locals 4

    .prologue
    .line 47
    .line 4303
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$g;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/b$g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 4304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->full_screen_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    const-string/jumbo v3, "take_cover"

    .line 4305
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 4306
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 4307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/log/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->b:Lcom/yxcorp/plugin/live/log/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    .line 5179
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 5181
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5183
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5184
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5186
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5185
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5188
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 5189
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5190
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 5192
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/al;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/al;-><init>()V

    .line 5193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 5194
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 5195
    new-instance v0, Lcom/yxcorp/plugin/live/entry/p$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/p$3;-><init>(Lcom/yxcorp/plugin/live/entry/p;)V

    .line 6062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 5218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 5219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5218
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    return-object v0
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->Y_()V

    .line 336
    :cond_0
    return-void
.end method

.method public final Z_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->Z_()V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/16 v3, 0xc7

    .line 95
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p;->h:Landroid/view/View;

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getAuthorInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/p$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/p$2;-><init>(Lcom/yxcorp/plugin/live/entry/p;)V

    .line 1173
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1154
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 99
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1556
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1557
    const/16 v1, 0x531

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1559
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1560
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1562
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1563
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1565
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 107
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2521
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2522
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2523
    const/16 v1, 0x535

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2525
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2526
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2528
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2529
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2531
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 112
    :goto_1
    return-void

    .line 1572
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1573
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1574
    const/16 v1, 0x52f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1576
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1577
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1579
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1580
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1582
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 2538
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2539
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2540
    const/16 v1, 0x533

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2542
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2543
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2545
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2546
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2548
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_1
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aR_()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->an_()Z

    move-result v0

    return v0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->g:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 121
    :cond_0
    return-void
.end method

.method public final aV_()V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->i:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->j()V

    .line 315
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b()V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3370
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3371
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3372
    const/16 v1, 0x3f9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3374
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 274
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    .line 284
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/entry/b$i;->a:Z

    if-eqz v1, :cond_0

    .line 286
    iget v1, p1, Lcom/yxcorp/plugin/live/entry/b$i;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$m;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$m;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->d:Ljava/io/File;

    .line 261
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->f:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->e:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 295
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$n;->a:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$t;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a()V

    .line 279
    return-void
.end method
