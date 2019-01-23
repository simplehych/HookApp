.class public Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraPhotoFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/d;
.implements Lcom/yxcorp/gifshow/plugin/impl/record/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;,
        Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private A:Lcom/yxcorp/cobra/connection/manager/a$a;

.field private B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

.field private C:Landroid/net/wifi/WifiConfiguration;

.field private D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private E:Lcom/yxcorp/cobra/a/b;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:Z

.field private K:Landroid/bluetooth/le/ScanCallback;

.field private L:Z

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/yxcorp/cobra/a/a;

.field public i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/cobra/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/yxcorp/gifshow/plugin/impl/cobra/e;

.field private m:I

.field mArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0216
    .end annotation
.end field

.field mBatteryContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field mBatteryView:Lcom/yxcorp/widget/BatteryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0217
    .end annotation
.end field

.field public mCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c6
    .end annotation
.end field

.field mCancelBottomLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c9
    .end annotation
.end field

.field mCancelBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ca
    .end annotation
.end field

.field mChargeIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ee
    .end annotation
.end field

.field public mChooseAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f6
    .end annotation
.end field

.field mChooseGlassesLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f7
    .end annotation
.end field

.field mChooseLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f8
    .end annotation
.end field

.field mClickImportLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020a
    .end annotation
.end field

.field mClickImportStr:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mClose:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021c
    .end annotation
.end field

.field mCobraUpgrade:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022f
    .end annotation
.end field

.field mConnectView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021d
    .end annotation
.end field

.field mDeviceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0221
    .end annotation
.end field

.field mDeviceNameLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0222
    .end annotation
.end field

.field public mEditView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0223
    .end annotation
.end field

.field mEmptyLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03b2
    .end annotation
.end field

.field mFinishView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021f
    .end annotation
.end field

.field mGlassAlreadyKnowBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c8
    .end annotation
.end field

.field mGuideBackGround:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e2
    .end annotation
.end field

.field mHDImageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0227
    .end annotation
.end field

.field mHdTips:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ee
    .end annotation
.end field

.field mHdTipsBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ef
    .end annotation
.end field

.field mHighVideoGuide:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f9
    .end annotation
.end field

.field mImportFinishLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054c
    .end annotation
.end field

.field mImportIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c6
    .end annotation
.end field

.field mImportInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c7
    .end annotation
.end field

.field mImportThumbLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054e
    .end annotation
.end field

.field mNewNumText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074b
    .end annotation
.end field

.field mOpenWifiLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0789
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0892
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c091a
    .end annotation
.end field

.field mSettingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022a
    .end annotation
.end field

.field mStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022c
    .end annotation
.end field

.field mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0228
    .end annotation
.end field

.field mUpgradeTips:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf3
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

.field private v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field private w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field private x:Landroid/bluetooth/BluetoothAdapter;

.field private y:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

.field private z:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 144
    iput v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    .line 226
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o:Z

    .line 228
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p:Z

    .line 230
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d:I

    .line 237
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    .line 242
    sget-object v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 245
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

    .line 246
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    .line 259
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J:Z

    .line 263
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M:Ljava/lang/Runnable;

    .line 281
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N:Ljava/lang/Runnable;

    .line 297
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$23;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$23;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 1479
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w()Z

    move-result v1

    .line 1482
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectBleImp "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 36007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1483
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    if-eqz v1, :cond_0

    .line 1485
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B()V

    .line 1495
    :goto_0
    return-void

    .line 1487
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x()V

    .line 1489
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J:Z

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1492
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1544
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 37007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1544
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 1545
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a(Landroid/app/Activity;)V

    .line 1547
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1548
    return-void
.end method

.method static synthetic B(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s()V

    return-void
.end method

.method static synthetic C(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A()V

    return-void
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1556
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1565
    :goto_0
    return v0

    .line 1560
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1561
    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1562
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1565
    goto :goto_0
.end method

.method static synthetic D(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1572
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "setVideoCountText"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 1577
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 38007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1578
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    if-nez v0, :cond_2

    .line 1579
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1591
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 39089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1591
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1593
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    .line 1596
    :cond_3
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 40007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1596
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1597
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1598
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_reboot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1583
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_video_count:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    .line 1584
    invoke-virtual {v3}, Lcom/yxcorp/cobra/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1583
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_video_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1586
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 39007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1587
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-boolean v4, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 1588
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1599
    :cond_5
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 41007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1599
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 1600
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1602
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private E()V
    .locals 6

    .prologue
    .line 1703
    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$24;

    invoke-direct {v4, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$24;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1716
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    .line 1717
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 1718
    invoke-static {v3}, Lcom/yxcorp/cobra/d/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 1716
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/cobra/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 1720
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    .line 1728
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1729
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "clean glasses manager"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 1732
    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l()V

    return-void
.end method

.method static synthetic G(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mUpgradeTips:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 43007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1736
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 43247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1736
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1762
    :goto_0
    return-void

    .line 1739
    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 44007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1739
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 44247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1739
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 45105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1740
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$25;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$25;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$26;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$26;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1741
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic H(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1890
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50091
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1890
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_ready_to_import:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1895
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1896
    return-void

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_fetching_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2037
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showThumbDownloadFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2041
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J()V

    .line 2042
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 2044
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->l()V

    .line 2046
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    :cond_0
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2053
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "showReadyImport"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportFinishLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_click_to_import:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2059
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/cobra/e$c;->glasses_import_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2065
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 2589
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-eq v0, v1, :cond_0

    .line 2590
    sget-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 2592
    :cond_0
    return-void
.end method

.method private M()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2629
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v3, "onNetWorkChange"

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/cobra/d/e;->a(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2632
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2633
    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    .line 50304
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50305
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50306
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G:Ljava/util/Map;

    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50310
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50311
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2636
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50314
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 2636
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/util/Map;)V

    .line 2637
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50315
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 2637
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->a()V

    .line 2638
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50316
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 50317
    const/4 v2, 0x3

    iput v2, v0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    .line 2640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f:J

    sub-long/2addr v2, v4

    .line 50319
    const/4 v0, 0x7

    const/16 v4, 0x4a0

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 50321
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 50322
    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 50323
    iput v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 50326
    iput-object v4, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 50324
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    move v0, v1

    .line 2648
    :cond_2
    :goto_2
    return v0

    .line 2642
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v1, v2, :cond_2

    .line 2643
    const-string/jumbo v1, "wifi status changed and download HD failure"

    .line 2644
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v4, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v3, v4}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    .line 50328
    iput-object v1, v3, Lcom/yxcorp/cobra/event/HDVideoEvent;->c:Ljava/lang/String;

    .line 2646
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private N()V
    .locals 2

    .prologue
    .line 2747
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "stopScanLeDevice"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    .line 2749
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 2753
    :cond_0
    :goto_0
    return-void

    .line 2750
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method

.method private O()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2756
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbExitAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    .line 2758
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2759
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2760
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$39;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2788
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v4, v3, v5

    iget v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 2789
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2790
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2792
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2793
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2794
    return-void
.end method

.method private P()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2797
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbEnterAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2833
    :goto_0
    return-void

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v4, [F

    iget v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    aput v5, v2, v7

    .line 2802
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2803
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2804
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$40;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2827
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    const-string/jumbo v2, "translationY"

    new-array v3, v4, [F

    iget v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    aput v5, v3, v7

    .line 2828
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2829
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2831
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2832
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 675
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v0, p1, v1, v2, v3}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/CancelAllEvent$Status;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/event/LowVideoEvent$Status;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;)Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k:Lcom/yxcorp/gifshow/plugin/impl/cobra/e;

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 628
    :cond_0
    if-nez p1, :cond_1

    .line 629
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k:Lcom/yxcorp/gifshow/plugin/impl/cobra/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/e;->a()V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k:Lcom/yxcorp/gifshow/plugin/impl/cobra/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/e;->b()V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 2

    .prologue
    .line 1640
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/command/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1661
    return-void
.end method

.method private a(Lcom/yxcorp/cobra/event/HDVideoEvent;)V
    .locals 4

    .prologue
    .line 2265
    iget-object v0, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2266
    const-string/jumbo v0, "\u9ad8\u6e05\u89c6\u9891\u5bfc\u5165\u5931\u8d25"

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2270
    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2271
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2272
    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/yxcorp/cobra/model/b;->e:I

    .line 2277
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/a/a;->c(I)V

    .line 2282
    :cond_0
    return-void

    .line 2274
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/model/a;)V

    goto :goto_1

    .line 2268
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/cobra/event/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2369
    iget-object v0, p1, Lcom/yxcorp/cobra/event/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2425
    :cond_0
    :goto_0
    return-void

    .line 2373
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50231
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2373
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-boolean v10, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 2374
    iget-object v9, p1, Lcom/yxcorp/cobra/event/e;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 2375
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->g()Ljava/util/List;

    move-result-object v0

    .line 2377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2378
    iget-object v2, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2383
    :cond_3
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 2384
    iget v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    if-eqz v0, :cond_4

    .line 2385
    const/4 v0, 0x2

    iput v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    .line 2387
    :cond_4
    new-instance v1, Lcom/yxcorp/cobra/model/b;

    iget-object v2, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 2389
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget v8, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 2390
    new-instance v2, Lcom/yxcorp/cobra/model/a;

    invoke-direct {v2, v1, v10}, Lcom/yxcorp/cobra/model/a;-><init>(Lcom/yxcorp/cobra/model/b;I)V

    .line 2395
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2396
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 2397
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v4, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 2398
    invoke-static {v3, v4, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2399
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2400
    new-instance v3, Lcom/yxcorp/cobra/model/b;

    iget-object v4, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 2403
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v3, v1, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    .line 2406
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->P()V

    .line 2408
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0, v10, v2}, Lcom/yxcorp/cobra/a/b;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2409
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    .line 50232
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 2411
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 2412
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2415
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v()V

    .line 2419
    :cond_6
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPicHd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2420
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2419
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2423
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPicHd media id ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 131
    .line 50332
    invoke-direct {p0, v8}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    .line 50333
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50334
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50335
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50364
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 50335
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50336
    :cond_0
    :goto_0
    return-void

    .line 50338
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p:Z

    .line 50339
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    .line 50340
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_download_hd_video_tip:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_go_to_setting:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$36;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$37;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 50339
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 50362
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 6

    .prologue
    .line 131
    .line 50420
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 50421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p2

    move v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 50422
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 50423
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50424
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "starci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50463
    iget-object v1, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 50425
    if-nez v1, :cond_1

    .line 50426
    :cond_0
    :goto_0
    return-void

    .line 50464
    :cond_1
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 50430
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a(I)Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    move-result-object v0

    .line 50431
    if-eqz v0, :cond_0

    .line 50432
    new-instance v1, Lcom/yxcorp/cobra/connection/a;

    .line 50465
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 50432
    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/a;-><init>([B)V

    .line 50433
    iget v0, v1, Lcom/yxcorp/cobra/connection/a;->a:I

    const/16 v2, 0x715

    if-ne v0, v2, :cond_0

    .line 50435
    if-eqz p1, :cond_2

    .line 50436
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 50437
    :goto_1
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "glasses  onDeviceScanned address = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50438
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " targetAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  manufactureData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  = isDeviceOk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50437
    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50442
    if-eqz v0, :cond_0

    .line 50443
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50444
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50436
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 384
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2851
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2852
    if-eqz p1, :cond_0

    .line 2853
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2860
    :goto_0
    return-void

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2858
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    .line 50466
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50467
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/model/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    .line 50365
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50366
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v1

    .line 50370
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 50366
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50369
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1500
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "startScanLeDevice"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->b()V

    .line 1503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 1505
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$19;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$19;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K:Landroid/bluetooth/le/ScanCallback;

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 1540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1541
    return-void

    .line 1521
    :cond_2
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 1529
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 1530
    if-nez v0, :cond_1

    .line 1531
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1668
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadingData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 1670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1673
    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/yxcorp/cobra/model/a;->b:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    .line 1675
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1679
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1682
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/cobra/a/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_1

    .line 1686
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Z)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2739
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m()Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->a()V

    .line 2740
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m()Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    .line 50330
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    .line 2741
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m()Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    .line 2742
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/BTConnectEvent$Status;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->u:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o()V

    return-void
.end method

.method static synthetic k(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    .line 13863
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->h(Ljava/lang/String;)Z

    move-result v0

    .line 13865
    sget-object v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needShowUpgradeDialog "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 13867
    invoke-static {v5}, Lcom/yxcorp/cobra/d/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13865
    invoke-static {v3, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13868
    if-nez v0, :cond_1

    move v0, v1

    .line 334
    :goto_0
    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E()V

    .line 337
    :cond_0
    return-void

    .line 13872
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13873
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 13874
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;)V

    move v0, v1

    .line 13875
    goto :goto_0

    .line 13881
    :cond_2
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 14007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13881
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 13882
    invoke-virtual {v0, v3}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 13883
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;)V

    move v0, v1

    .line 13884
    goto :goto_0

    .line 13887
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 13888
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/cobra/d/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13890
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 13891
    goto :goto_0

    .line 13894
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13895
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13896
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->L:Z

    move v0, v2

    .line 13897
    goto :goto_0

    .line 13899
    :cond_5
    iput-boolean v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->L:Z

    move v0, v1

    .line 13900
    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/a/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    return-object v0
.end method

.method private m()Lcom/yxcorp/cobra/connection/a/d;
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 19097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 653
    :goto_0
    return-object v0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t:Ljava/util/Map;

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/a/d;

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 682
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 20007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 682
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 683
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z()V

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e:J

    .line 696
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 25089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 696
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 698
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 26007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 701
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 26089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 702
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/connection/command/h;)V

    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 27089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 703
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 704
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G()V

    .line 705
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l()V

    .line 706
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Ljava/lang/Boolean;)V

    .line 708
    :cond_2
    return-void

    .line 685
    :cond_3
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 21007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 685
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 686
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 21089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 686
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 22089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 687
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 688
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 23007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 689
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o()V

    goto/16 :goto_0

    .line 690
    :cond_4
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 24007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 24089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 691
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-eq v0, v1, :cond_0

    .line 693
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initConnectStatus mLowVideoStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 24093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 694
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/b;->a()V

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J()V

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    .line 28089
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 720
    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 721
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_battery_unable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 722
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    move v0, v1

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    .line 29089
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 726
    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/cobra/connection/command/h;->u:I

    if-gtz v2, :cond_4

    .line 727
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 730
    :goto_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDownloadThumb "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    if-nez v1, :cond_3

    .line 733
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_waiting_importing:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "waiting for battery ok!!!!!"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_2
    :goto_1
    return-void

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_2

    .line 743
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H()V

    .line 745
    sget-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 746
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 29101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 746
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 747
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 29117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 748
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 30101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 748
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v()V

    return-void
.end method

.method static synthetic p(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->P()V

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 755
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    .line 756
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 757
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "trigger on HD download"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 31007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$44;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$44;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 787
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f:J

    .line 768
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->u:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    if-ne v0, v1, :cond_1

    .line 769
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "interrupt BT connect prepare"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 771
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 31117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 772
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->u:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->START:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    if-ne v0, v1, :cond_2

    .line 775
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "interrupt BT connect start"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 32097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 776
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->d()V

    .line 777
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 778
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 32117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 779
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 33101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 779
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    .line 780
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 783
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 784
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 33117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 785
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 34101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 785
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E()V

    return-void
.end method

.method static synthetic r(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->i:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->L:Z

    .line 794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    .line 795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G:Ljava/util/Map;

    .line 796
    sget-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 797
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$45;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1387
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1393
    return-void
.end method

.method static synthetic t(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q()V

    return-void
.end method

.method static synthetic u(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t()V

    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1396
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "showWaitingImport"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_waiting_importing:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1406
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    return-void
.end method

.method static synthetic v(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O()V

    return-void
.end method

.method static synthetic w(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 1

    .prologue
    .line 131
    .line 50371
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 50372
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->P()V

    .line 50375
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50376
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50380
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50376
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 50377
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o()V

    .line 131
    :cond_1
    return-void
.end method

.method private w()Z
    .locals 5

    .prologue
    .line 1410
    const/4 v1, 0x1

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 1412
    const-class v2, Lcom/yxcorp/cobra/Cobra;

    .line 35007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1412
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v2

    .line 1413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1414
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    const/4 v0, 0x0

    .line 1419
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1423
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "showConnecting"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1428
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    return-void
.end method

.method static synthetic x(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 131
    .line 50381
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClose:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50382
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50383
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50384
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50385
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBottomLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50386
    invoke-direct {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(I)V

    .line 50387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Ljava/lang/Boolean;)V

    .line 50388
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    .line 50391
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50392
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/cobra/a/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 50393
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50394
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50395
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 50396
    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    if-eqz v4, :cond_1

    .line 50397
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 50399
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 50400
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 50402
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50403
    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v2, v2, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 50405
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 50406
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50407
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 50408
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50409
    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 50415
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50416
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50417
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50418
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 131
    return-void
.end method

.method static synthetic y(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n()V

    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    .line 1445
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1444
    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1451
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1476
    :goto_0
    return-void

    .line 1454
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$17;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$18;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$18;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1458
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1475
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A()V

    goto :goto_0
.end method

.method static synthetic z(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->p:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/cobra/model/a;)V
    .locals 4

    .prologue
    .line 885
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/a/a;->c(Ljava/lang/Object;)I

    move-result v0

    .line 886
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    if-ltz v0, :cond_0

    .line 889
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v1, p1}, Lcom/yxcorp/cobra/a/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 890
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/a/a;->c(I)V

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 895
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    if-eqz v0, :cond_1

    .line 897
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 899
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 901
    :cond_2
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 2596
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2597
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2598
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 560
    const/16 v0, 0x7c

    return v0
.end method

.method public final an_()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 505
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseGlassesLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move v0, v8

    .line 529
    :goto_0
    return v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 14089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 510
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_leave_when_hdimporting:I

    .line 512
    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->ok:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$42;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$42;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$43;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$43;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 511
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    move v0, v8

    .line 526
    goto :goto_0

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x4

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 2

    .prologue
    .line 1723
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 42007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1723
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 42247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1723
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 539
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 540
    if-ne p2, v3, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z()V

    .line 542
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x()V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 547
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    if-eq p2, v3, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 14105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 549
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t_()V

    .line 551
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 555
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 309
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    .line 330
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 319
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    .line 7660
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7660
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v0

    .line 7662
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7663
    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    goto :goto_1

    .line 8362
    :cond_2
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_import_photo:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    .line 8363
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8364
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8364
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    if-eqz v0, :cond_5

    .line 8365
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_ready_to_import:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8370
    :goto_2
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v0

    .line 8371
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8373
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 8374
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8375
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_photo_single_device_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9610
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9611
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/a;

    .line 9612
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/a;-><init>(II)V

    .line 9611
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9614
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_item_space_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9615
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v1

    .line 9616
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 9617
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c:I

    .line 9618
    new-instance v0, Lcom/yxcorp/cobra/a/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/a/a;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    .line 9619
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9621
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$b;->cobra_import_thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    .line 9622
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setOffsetHeight(I)V

    .line 9623
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportThumbLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9624
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->setTranslationY(F)V

    .line 9626
    new-instance v0, Lcom/yxcorp/cobra/a/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/a/b;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    .line 9627
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9628
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9629
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 9630
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 324
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s()V

    .line 10402
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$34;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A:Lcom/yxcorp/cobra/connection/manager/a$a;

    .line 326
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n()V

    .line 10956
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mSettingView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10973
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10980
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChooseAll:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11014
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTipsBg:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11021
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHdTips:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11029
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHDImageView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11103
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11171
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11191
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mFinishView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11218
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$10;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11247
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$11;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11256
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$13;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11282
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceNameLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$14;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11348
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCancelBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$15;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11357
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGlassAlreadyKnowBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$16;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12350
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12351
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12352
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12353
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12354
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12355
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12356
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12357
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 13340
    :cond_3
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13341
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mHighVideoGuide:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13343
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mGuideBackGround:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13345
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->t()V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->n:Landroid/view/View;

    goto/16 :goto_0

    .line 8367
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 8377
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_photo_multi_device_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 570
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 571
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14578
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 15007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14578
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 14579
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14580
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 14583
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14584
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->k:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 14587
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F()V

    .line 15692
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 16007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15692
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 17247
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 16333
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14589
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

    if-eqz v0, :cond_3

    .line 14590
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14592
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;

    if-eqz v0, :cond_4

    .line 14593
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->z:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 573
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N()V

    .line 574
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    return-void

    .line 16336
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16337
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 18097
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 18521
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/BLEConnectEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x49f

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1790
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1793
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->b:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45846
    :pswitch_0
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "showBLEConnected"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45847
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45848
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45849
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45850
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1797
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 46089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1797
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->A:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 1798
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G()V

    .line 1799
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$27;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1806
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    .line 1807
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BLEConnectEvent Success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    .line 46105
    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1808
    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1807
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 47105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1809
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1810
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o()V

    .line 1813
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e:J

    sub-long/2addr v0, v2

    .line 48072
    const/4 v2, 0x7

    invoke-static {v2, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 48074
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 48075
    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 48107
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 48076
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1815
    iput-wide v6, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e:J

    goto/16 :goto_0

    .line 1819
    :pswitch_1
    iput-wide v6, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e:J

    .line 1820
    iget-object v0, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->c:Ljava/lang/String;

    .line 49083
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 49085
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 49086
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 49107
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 49087
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 49838
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "showConnectFailed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49839
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mConnectView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49840
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49841
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49842
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mOpenWifiLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1823
    const-string/jumbo v0, "BLE disconnect"

    invoke-static {v0}, Lcom/yxcorp/cobra/d/c;->a(Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    invoke-direct {p0, v3}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    .line 1828
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1829
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O()V

    .line 1832
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    goto/16 :goto_0

    .line 1793
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/BTConnectEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->u:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    .line 1864
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->c:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BTConnectEvent;->a:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1866
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H()V

    goto :goto_0

    .line 1869
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H()V

    goto :goto_0

    .line 1872
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 1873
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1874
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-eq v0, v1, :cond_0

    .line 1876
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read file and mLowVideoStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    if-nez v0, :cond_0

    .line 1879
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50090
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 1879
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/b;->a()V

    goto :goto_0

    .line 1884
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    goto :goto_0

    .line 1864
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/ConnectEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2577
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->j:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/ConnectEvent;->a:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2586
    :goto_0
    return-void

    .line 2579
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 2580
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    goto :goto_0

    .line 2577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/HDVideoEvent;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    if-ne v0, v1, :cond_0

    .line 2098
    const-string/jumbo v0, "\u9ad8\u6e05\u89c6\u9891\u5bfc\u5165\u5931\u8d25"

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2101
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->k:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 2103
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->w:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 2104
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->f:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2262
    :cond_2
    :goto_0
    return-void

    .line 2106
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2107
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_3

    .line 2109
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_stop_low_download:I

    .line 2110
    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_yes:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_no:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$30;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$30;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$31;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$31;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 2109
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto :goto_0

    .line 2126
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q()V

    .line 2127
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_connecting:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2128
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t()V

    .line 2131
    :cond_4
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->a()V

    goto :goto_0

    .line 2134
    :cond_5
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_ble_connect_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2138
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2143
    :pswitch_2
    iget-object v0, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    .line 2144
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HDVideoEvent START_NEW "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2146
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2147
    if-eqz v0, :cond_7

    .line 2148
    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H:I

    .line 2153
    :goto_1
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HDVideoEvent cobraFile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    if-eqz v0, :cond_6

    .line 2155
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->G:Ljava/util/Map;

    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/cobra/model/a;->d:Z

    .line 2157
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/cobra/a/a;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->scrollToPosition(I)V

    .line 50163
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mNewNumText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50164
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_importing:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50165
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportStr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50166
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50167
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50168
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50169
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportInfoText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2167
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2150
    :cond_7
    iget-object v9, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->f:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v10, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    .line 50133
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mTypeString:Ljava/lang/String;

    const-string/jumbo v1, "rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50134
    const/4 v8, 0x2

    .line 50138
    :goto_3
    const-wide/16 v4, 0x0

    .line 50139
    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    .line 50140
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 50142
    :cond_8
    new-instance v1, Lcom/yxcorp/cobra/model/b;

    iget-object v2, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 50144
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 50145
    new-instance v2, Lcom/yxcorp/cobra/model/a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/cobra/model/a;-><init>(Lcom/yxcorp/cobra/model/b;I)V

    .line 50148
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50150
    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    .line 50151
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 50155
    :goto_4
    new-instance v3, Lcom/yxcorp/cobra/model/b;

    iget-object v4, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v5, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 50157
    invoke-static {v10, v5, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 50159
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v3, v1, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    :cond_9
    move-object v0, v2

    .line 2150
    goto/16 :goto_1

    .line 50136
    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    .line 50153
    :cond_b
    iget-object v0, v9, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    goto :goto_4

    .line 2162
    :cond_c
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HDVideoEvent START_NEW CobraFile is null !!!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2172
    :pswitch_3
    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2174
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HDVideoEvent ONE_FINISH finishId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    if-eqz v0, :cond_d

    .line 2176
    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    .line 2177
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/cobra/model/a;->b:I

    .line 2178
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/a/b;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2192
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2180
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 2181
    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2182
    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 2183
    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/cobra/model/b;->e:I

    .line 2185
    :cond_f
    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    .line 2186
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/cobra/model/a;->b:I

    .line 2190
    :cond_10
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "HDVideoEvent ONE_FINISH finishFile is null !!!"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2197
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2198
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 2202
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    .line 2203
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2205
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_import_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2206
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2208
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2209
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->s()V

    .line 2211
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$32;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$32;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2218
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2219
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->I:I

    iget v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H:I

    sub-int v2, v0, v1

    .line 2220
    if-lez v2, :cond_11

    .line 2221
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_has_not_found:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 2222
    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->know_already:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$33;

    invoke-direct {v5, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$33;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 2221
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 2232
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mImportFinishLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mClickImportLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2235
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$35;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$35;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2245
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/event/HDVideoEvent;)V

    goto/16 :goto_0

    .line 2248
    :pswitch_7
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "HDVideoEvent  FAILURE  happen !!!"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2250
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/Boolean;)V

    .line 2252
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2253
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50171
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 2253
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2254
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 2257
    :cond_12
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/event/HDVideoEvent;)V

    .line 2258
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t_()V

    goto/16 :goto_0

    .line 2104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/LowVideoEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1923
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->a:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v1, :cond_2

    .line 1928
    const-string/jumbo v0, "\u4f4e\u6e05\u89c6\u9891\u5bfc\u5165\u5931\u8d25"

    iget-object v1, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->a:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 1931
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->d:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->a:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1933
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1934
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1936
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    if-nez v0, :cond_3

    .line 1937
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50092
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 1937
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$28;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$29;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$29;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 1938
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1953
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/j;->a(Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 1957
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 1958
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1959
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1960
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    .line 1961
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->I()V

    goto :goto_0

    .line 1964
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->I()V

    .line 1965
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    .line 50093
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    if-eqz v0, :cond_0

    .line 50094
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q:Ljava/lang/String;

    .line 50095
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 50096
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 50097
    sget-boolean v0, Lcom/yxcorp/cobra/a;->b:Z

    if-eqz v0, :cond_0

    .line 50102
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->COBRA_FW_DIR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50107
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v2, "start upgrade file"

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50108
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50109
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v1

    .line 50115
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 50109
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->B:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mMd5:Ljava/lang/String;

    .line 50111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 50109
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1970
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEditView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1971
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mCobraUpgrade:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1972
    iget-object v0, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->c:Ljava/lang/String;

    .line 1973
    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1975
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50116
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1975
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1976
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    .line 1978
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->K()V

    .line 1979
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50117
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1980
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1981
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O()V

    .line 1983
    :cond_7
    const-string/jumbo v0, "\u4f4e\u6e05\u89c6\u9891\u5bfc\u5165\u5931\u8d25"

    iget-object v1, p1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1931
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/PairEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/PairEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->a:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/PairEvent;->b:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/PairEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1773
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o:Z

    if-eqz v0, :cond_0

    .line 1774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o:Z

    .line 1775
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->x:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    .line 1771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/ReleaseEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2472
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->h:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/ReleaseEvent;->a:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2481
    :cond_0
    :goto_0
    return-void

    .line 2474
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2475
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 2472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/TakePhotoEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2434
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/cobra/event/TakePhotoEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b:Z

    if-eqz v0, :cond_1

    .line 2446
    :cond_0
    :goto_0
    return-void

    .line 2437
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->g:[I

    iget-object v3, p1, Lcom/yxcorp/cobra/event/TakePhotoEvent;->a:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    invoke-virtual {v3}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50234
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50245
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50235
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v3, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 50238
    :goto_1
    sget-object v4, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needStartDownload "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50239
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50240
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    .line 50246
    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50241
    invoke-virtual {v3}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50242
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v5

    .line 50247
    iget-object v5, v5, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 50242
    invoke-virtual {v5}, Lcom/yxcorp/cobra/connection/manager/b;->b()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50238
    invoke-static {v4, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    if-eqz v0, :cond_0

    .line 2440
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->o()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50235
    goto :goto_1

    :cond_3
    move v3, v2

    .line 50239
    goto :goto_2

    :cond_4
    move v3, v2

    .line 50241
    goto :goto_3

    :cond_5
    move v1, v2

    .line 50242
    goto :goto_4

    .line 2437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/UpgradeEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2074
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->e:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2087
    :goto_0
    return-void

    .line 2076
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2077
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2080
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_rebooting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2084
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    goto :goto_0

    .line 2074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/WifiEvent;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2490
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$41;->i:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/WifiEvent;->a:Lcom/yxcorp/cobra/event/WifiEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/WifiEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2504
    :goto_0
    return-void

    .line 50248
    :pswitch_0
    iput v7, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->H:I

    .line 50249
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->I:I

    .line 50250
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50251
    iget-object v0, p1, Lcom/yxcorp/cobra/event/WifiEvent;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->r:Ljava/lang/String;

    .line 50252
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d:I

    .line 50253
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 50254
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50255
    iget-object v2, p1, Lcom/yxcorp/cobra/event/WifiEvent;->b:Ljava/lang/String;

    .line 50275
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 50276
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 50277
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 50279
    if-eqz v1, :cond_1

    .line 50282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 50283
    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50255
    :goto_1
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    .line 50256
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    if-nez v1, :cond_3

    .line 50257
    iget-object v1, p1, Lcom/yxcorp/cobra/event/WifiEvent;->b:Ljava/lang/String;

    .line 50289
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 50290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 50291
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 50292
    iput v7, v2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 50293
    iput v9, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 50294
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 50295
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 50296
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 50297
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 50298
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 50299
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 50300
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 50301
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 50302
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 50257
    iput-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    .line 50258
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 50259
    if-lez v1, :cond_2

    .line 50261
    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 50262
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectWifiImp status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50263
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 50288
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 50265
    :cond_2
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNetwork id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50270
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->C:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 50271
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectWifiImp status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50272
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2495
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2496
    invoke-direct {p0, v7}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Z)V

    .line 2497
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->t_()V

    .line 2498
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_import_interrupt_tip:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2499
    const-string/jumbo v0, "open wifi fail"

    invoke-static {v0}, Lcom/yxcorp/cobra/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2468
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1900
    iget-object v2, p1, Lcom/yxcorp/cobra/event/b;->a:Ljava/lang/String;

    .line 1901
    const/4 v1, 0x0

    .line 1902
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 1903
    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1908
    :goto_0
    if-nez v0, :cond_1

    .line 1914
    :goto_1
    return-void

    .line 1911
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/cobra/d/d;->f(Ljava/lang/String;)V

    .line 1912
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/a/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1913
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1995
    .line 50118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Ljava/lang/Boolean;)V

    .line 50119
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50120
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50121
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 50130
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 50121
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 50122
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v()V

    .line 50126
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->P()V

    .line 50128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    .line 50131
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1996
    return-void

    .line 50124
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/e;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2291
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50172
    iget-object v0, p1, Lcom/yxcorp/cobra/event/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50175
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "processLowPic"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50176
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_video_downloading:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/yxcorp/cobra/event/e;->d:I

    .line 50177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/yxcorp/cobra/event/e;->e:I

    .line 50178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50176
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50179
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50180
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mEmptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50181
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 50189
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50181
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/Cobra;->a:Z

    .line 50182
    iget-object v12, p1, Lcom/yxcorp/cobra/event/e;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 50190
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v1, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 50191
    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 50193
    new-instance v1, Lcom/yxcorp/cobra/model/b;

    iget-object v2, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    .line 50194
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 50195
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget v8, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 50196
    new-instance v11, Lcom/yxcorp/cobra/model/a;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Lcom/yxcorp/cobra/model/a;-><init>(Lcom/yxcorp/cobra/model/b;I)V

    .line 50197
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 50199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50200
    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50201
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path is same = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50202
    const/4 v0, 0x0

    .line 50184
    :goto_0
    if-eqz v0, :cond_1

    .line 50185
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/cobra/a/a;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 50186
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mRecyclerView:Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->scrollToPosition(I)V

    .line 2296
    :cond_1
    :goto_1
    return-void

    .line 50207
    :cond_2
    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50208
    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 50209
    new-instance v3, Lcom/yxcorp/cobra/model/b;

    iget-object v4, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    iget-object v5, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 50211
    invoke-static {v2, v5, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mDatetime:Ljava/lang/String;

    .line 50213
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ap;->a(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/cobra/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v3, v1, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    .line 50216
    :cond_3
    iget v0, v12, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 50217
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v2

    .line 50218
    const/4 v0, -0x1

    .line 50219
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 50220
    add-int/lit8 v2, v2, 0x1

    .line 50221
    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50223
    iget-object v1, v11, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    .line 50224
    iget-object v0, v11, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/cobra/model/b;->e:I

    .line 50225
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, v2, v11}, Lcom/yxcorp/cobra/a/a;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 50226
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v0, v11

    .line 50230
    goto/16 :goto_0

    .line 2294
    :cond_6
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/event/e;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 490
    iget-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->L:Z

    if-eqz v1, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l()V

    .line 492
    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->L:Z

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/a/a;->g()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 496
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/model/a;->e:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->h:Lcom/yxcorp/cobra/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/a/a;->c(I)V

    .line 496
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 476
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 1432
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->l:Ljava/lang/String;

    const-string/jumbo v1, "resetImportView"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E:Lcom/yxcorp/cobra/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/a/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 1437
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->J()V

    goto :goto_0

    .line 1438
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->O()V

    goto :goto_0
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 2602
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()Z
    .locals 2

    .prologue
    .line 2838
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2839
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2844
    :goto_0
    sget-boolean v1, Lcom/yxcorp/cobra/a;->c:Z

    if-eqz v1, :cond_0

    .line 2845
    const/4 v0, 0x1

    .line 2847
    :cond_0
    return v0

    .line 2841
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
