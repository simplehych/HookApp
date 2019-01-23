.class public Lcom/yxcorp/cobra/fragment/CobraConnectFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraConnectFragment.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/yxcorp/cobra/connection/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yxcorp/cobra/connection/a/d;

.field mCancelBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ca
    .end annotation
.end field

.field mDescriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c4
    .end annotation
.end field

.field mEditorName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c039c
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0839
    .end annotation
.end field

.field mPeerAgainButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f8
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0892
    .end annotation
.end field

.field mStartUseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mStep1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7e
    .end annotation
.end field

.field mStep2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7f
    .end annotation
.end field

.field mStep3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a80
    .end annotation
.end field

.field mStep4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a81
    .end annotation
.end field

.field mStepLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a82
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b3f
    .end annotation
.end field

.field mViewHelp:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c1f
    .end annotation
.end field

.field mWriteNameConfirm:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca7
    .end annotation
.end field

.field private n:Landroid/bluetooth/BluetoothDevice;

.field private o:Landroid/bluetooth/BluetoothAdapter;

.field private p:Landroid/os/Handler;

.field private q:Landroid/bluetooth/le/ScanCallback;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 149
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c:Z

    .line 150
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->d:Z

    .line 151
    iput-boolean v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->e:Z

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->f:I

    .line 153
    iput v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->i:J

    .line 156
    const-string/jumbo v0, "91E362"

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l:Ljava/util/Map;

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->r:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$18;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$18;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->t:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$19;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$19;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->u:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 337
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v0, p1, v1, v2, v3}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 92
    .line 14856
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o()V

    .line 14857
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to connect and state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14858
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 14861
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    if-eq v0, v3, :cond_1

    .line 14862
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and can not start BLE connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14863
    :cond_0
    :goto_0
    return-void

    .line 14866
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14867
    iput v4, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 14868
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->n:Landroid/bluetooth/BluetoothDevice;

    .line 14869
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14870
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_connect_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14871
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_connect:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15130
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_neartophone_img.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14873
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$15;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 14872
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 14885
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->b()V

    .line 15979
    iput v4, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    .line 15980
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    const-string/jumbo v1, "#cdff8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15981
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    const-string/jumbo v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15982
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15983
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14888
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->e()V

    .line 14891
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 14892
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "start connect BLE"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->i:J

    .line 14894
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    .line 16026
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 16027
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 16028
    const-string/jumbo v1, "cobra_start_pairing"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 16029
    const/16 v1, 0x453

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 16030
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 14896
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->k:Ljava/lang/String;

    .line 14897
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 17007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14897
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->c:Ljava/lang/String;

    .line 14898
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14899
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "start CONNECT_OVERTIME"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 92
    .line 11906
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 11907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 11908
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11909
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11910
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "starci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12189
    iget-object v1, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 11911
    if-nez v1, :cond_1

    .line 11937
    :cond_0
    :goto_0
    return-void

    .line 13189
    :cond_1
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 11915
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a(I)Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    move-result-object v0

    .line 11916
    if-eqz v0, :cond_0

    .line 11917
    new-instance v1, Lcom/yxcorp/cobra/connection/a;

    .line 14150
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 11917
    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/a;-><init>([B)V

    .line 11918
    iget v0, v1, Lcom/yxcorp/cobra/connection/a;->a:I

    const/16 v2, 0x715

    if-ne v0, v2, :cond_0

    .line 11919
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/a;

    .line 11921
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/a/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11926
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    .line 11927
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    .line 11928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_3

    iget-object v2, v1, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    .line 11929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_3

    iget-object v2, v1, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    .line 11930
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    .line 11931
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11932
    :goto_1
    sget-object v2, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "glasses address = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and manufactureData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  = isDeviceOk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11935
    if-eqz v0, :cond_2

    .line 11936
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11939
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11944
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11957
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 11931
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Z)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->n()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 2

    .prologue
    .line 92
    .line 14456
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14457
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14460
    :goto_0
    return-void

    .line 14459
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "location service request activity not found!!!"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Lcom/yxcorp/cobra/connection/a/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->u:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 250
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l()V

    .line 304
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$20;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$21;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 300
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 302
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->n()V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_settng_gps_dialog_title:I

    .line 308
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_setting_gps_tips:I

    .line 309
    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_setting_gps:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$22;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$22;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$23;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 307
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 327
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 728
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->c()Ljava/util/List;

    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_pair_default_name:I

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 756
    :goto_0
    return-object v0

    .line 732
    :cond_0
    const/4 v0, -0x1

    .line 733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 737
    if-gez v1, :cond_2

    move v1, v2

    .line 740
    :cond_2
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 741
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    const-string/jumbo v4, "("

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string/jumbo v4, ")"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 744
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_pair_name_suffix:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 745
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_pair_name_suffix:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 751
    goto :goto_1

    .line 749
    :catch_0
    move-exception v0

    .line 750
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 753
    :cond_4
    if-gez v1, :cond_5

    .line 754
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_pair_default_name:I

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_pair_default_name:I

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 757
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 756
    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->e:Z

    if-nez v0, :cond_1

    .line 764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->e:Z

    .line 765
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "start scan"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->b()V

    .line 768
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 769
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$11;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q:Landroid/bluetooth/le/ScanCallback;

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_2

    .line 788
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 804
    :cond_1
    :goto_0
    return-void

    .line 790
    :cond_2
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "startScanLeDevice mBluetoothLeScanner is null "

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->u:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 794
    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 808
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "stopScanLeDevice"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 813
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->u:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 826
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 827
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s()V

    .line 828
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->f:I

    .line 829
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_long_press_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_long_press:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$14;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 831
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 846
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 967
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    .line 968
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    const-string/jumbo v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 969
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 970
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 971
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    const-string/jumbo v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 972
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x7f

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    .line 688
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    return v0

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/activity/CobraConnectActivity;

    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_peer_dialog_body:I

    .line 692
    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_abort_peer:I

    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_continue_pair:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$9;

    invoke-direct {v6, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    new-instance v7, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$10;

    invoke-direct {v7, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$10;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 691
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 708
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x2711

    .line 524
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 525
    if-nez p2, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->setResult(I)V

    .line 527
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j()V

    goto :goto_0

    .line 534
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 537
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 538
    if-eqz v0, :cond_3

    .line 539
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j()V

    goto :goto_0

    .line 541
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->setResult(I)V

    .line 542
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 546
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method onCancelClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ca
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 375
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 216
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 220
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->error_bluetooth_not_supported:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j()V

    .line 233
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-boolean v2, v0, Lcom/yxcorp/cobra/Cobra;->b:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_connect_layout:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 347
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$24;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$24;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 346
    invoke-static {v1, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 362
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q()V

    .line 363
    sget v1, Lcom/yxcorp/cobra/e$a;->background_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$d;->left_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 366
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 514
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o()V

    .line 516
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 517
    iput-boolean v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c:Z

    .line 518
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 518
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-boolean v2, v0, Lcom/yxcorp/cobra/Cobra;->b:Z

    .line 519
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->c:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/PairEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v8, 0x453

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 551
    const-string/jumbo v0, ""

    .line 553
    sget-object v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$17;->a:[I

    iget-object v2, p1, Lcom/yxcorp/cobra/event/PairEvent;->b:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-virtual {v2}, Lcom/yxcorp/cobra/event/PairEvent$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 685
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 555
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 7712
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7713
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7714
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7715
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mWriteNameConfirm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7716
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_write_name_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7717
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_write_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 561
    :pswitch_2
    iput v6, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 562
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 564
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 563
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_0

    .line 8003
    :pswitch_3
    iput v6, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    .line 8004
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    const-string/jumbo v1, "#cdff8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8005
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    const-string/jumbo v1, "#cdff8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8006
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    const-string/jumbo v1, "#cdff8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8007
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    const-string/jumbo v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 584
    :pswitch_4
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    if-ne v0, v6, :cond_0

    .line 587
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->i:J

    sub-long/2addr v0, v2

    .line 8050
    const/4 v2, 0x7

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 8052
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 8053
    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 8107
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8054
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 9015
    iput v7, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    .line 9016
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStepLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9017
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s()V

    .line 590
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->c()V

    .line 591
    iput v7, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 592
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mPeerAgainButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mViewHelp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_peer_success:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9122
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_connecte_img.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 599
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 612
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 614
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_to_to_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 633
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 646
    :pswitch_5
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_peer_create_bond_error:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    :pswitch_6
    iget-object v1, p1, Lcom/yxcorp/cobra/event/PairEvent;->c:Ljava/lang/String;

    .line 10061
    invoke-static {v4, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 10063
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 10064
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 10107
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 10065
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 650
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 652
    const-string/jumbo v2, "\u914d\u5bf9\u5931\u8d25"

    invoke-static {v2, v1}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v1, 0x6

    iput v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 654
    iput-boolean v5, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->d:Z

    .line 655
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 656
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mWriteNameConfirm:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mPeerAgainButton:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mViewHelp:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_peer_fail:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10118
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_disconnected_img.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 665
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 678
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    goto/16 :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method onHelpClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c1f
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraHelpActivity;->a(Landroid/content/Context;)V

    .line 380
    return-void
.end method

.method onPeerAgainClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07f8
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 406
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->n()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 410
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->m:Lcom/yxcorp/cobra/connection/a/d;

    .line 411
    iput v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g:I

    .line 412
    iput-boolean v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c:Z

    .line 413
    iput v2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->f:I

    .line 414
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 418
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->l()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mPeerAgainButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mViewHelp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mCancelBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2316
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2317
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2318
    const-string/jumbo v1, "cobra_retry_detection"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2319
    const/16 v1, 0x45e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2320
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 435
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 434
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 450
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->q()V

    .line 3140
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3141
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3142
    const-string/jumbo v1, "cobra_retry_pairing"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3143
    const/16 v1, 0x454

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3144
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 452
    return-void
.end method

.method onStartUseClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a75
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 384
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(I)V

    .line 387
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 387
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 388
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 2270
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 2275
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 2280
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 393
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 388
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->startActivity(Landroid/content/Intent;)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 402
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->c()V

    .line 397
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStartUseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_to_to_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method onWriteNameConfirmClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ca7
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 469
    :cond_0
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_toast_device_name_length:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 487
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_2

    .line 473
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_toast_device_name_too_long:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3490
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mEditorName:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3491
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3492
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mWriteNameConfirm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3493
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3494
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_peer_setting_title:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3495
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mDescriptionView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_peer_setting:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4126
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, "glasses_img_setphone.jpg"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3497
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 3496
    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 4991
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h:I

    .line 4992
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep1:Landroid/view/View;

    const-string/jumbo v2, "#cdff8000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4993
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep2:Landroid/view/View;

    const-string/jumbo v2, "#cdff8000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4994
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep3:Landroid/view/View;

    const-string/jumbo v2, "#66ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4995
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->mStep4:Landroid/view/View;

    const-string/jumbo v2, "#33ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/Cobra;->d()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_3

    .line 5101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 483
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/a;->a(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5173
    :cond_3
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5174
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5175
    const-string/jumbo v1, "cobra_confirm"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5176
    const/16 v1, 0x33c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5177
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method
