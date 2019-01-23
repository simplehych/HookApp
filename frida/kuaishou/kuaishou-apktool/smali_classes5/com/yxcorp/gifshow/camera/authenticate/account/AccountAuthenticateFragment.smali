.class public Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;
.super Lcom/yxcorp/gifshow/camera/record/video/k;
.source "AccountAuthenticateFragment.java"


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field

.field mHintOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f7
    .end annotation
.end field

.field mHintTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f8
    .end annotation
.end field

.field mPersonOutlineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0843
    .end annotation
.end field

.field private o:Z

.field private final p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

.field private final q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

.field private r:Z

.field private s:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

.field private t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x2710

    sput v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->j:I

    .line 48
    const/16 v0, 0x2904

    sput v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;-><init>()V

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->r:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(IF)V

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->R_()V

    .line 186
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 256
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->no_photo_captured:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->s:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    .line 7055
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7058
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 155
    :pswitch_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->o:Z

    if-eqz v1, :cond_0

    .line 156
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->o:Z

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 269
    const/16 v0, 0xe9

    return v0
.end method

.method public final an_()Z
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->an_()Z

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v1, "errorCode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->s:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    .line 3062
    iget v2, v2, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->a:I

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string/jumbo v0, "ks://account/auth/record"

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->j()V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->r:Z

    .line 178
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->k:I

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;

    .line 3218
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 210
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;

    .line 4218
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 211
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountRecordBtnController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountActionBarController;

    .line 5218
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 212
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountActionBarController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v0
.end method

.method onClickRecordButton()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0957
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->I()V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->u:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 1121
    const-string/jumbo v4, ".mp4"

    .line 81
    invoke-static {v3, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/authenticate/account/a;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->s:Lcom/yxcorp/gifshow/camera/authenticate/account/a;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 87
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->fragment_account_authenticate_camera:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->aj_()V

    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->onPause()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->o:Z

    .line 138
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2119
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mRecordSteps:Ljava/util/List;

    .line 2120
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2121
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2123
    sput v5, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->j:I

    .line 2124
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mRecordSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;

    .line 2125
    iget-wide v6, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;->mDuration:J

    add-long/2addr v2, v6

    .line 2126
    sget v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->j:I

    int-to-long v6, v1

    iget-wide v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;->mDuration:J

    add-long/2addr v0, v6

    long-to-int v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->j:I

    .line 2127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2129
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->j:I

    add-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->k:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_white_black:I

    sget v2, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_white_switch_camera:I

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->id_verify:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/account/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/g;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;)V

    .line 2245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mPreStartHints:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mPreStartHints:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mPreStartHints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->t:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mPreStartHints:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mPersonOutlineView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 112
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 113
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    div-float/2addr v0, v1

    .line 114
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->requestLayout()V

    .line 116
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    int-to-float v0, v0

    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    int-to-float v1, v1

    goto :goto_2
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public final q()Lcom/yxcorp/gifshow/camerasdk/b;
    .locals 4

    .prologue
    .line 223
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/b;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 227
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 229
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v2

    .line 230
    :goto_2
    iput v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 231
    iput v1, v3, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 232
    iput v2, v3, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->r:Z

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    .line 234
    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    iput-object v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordFps()I

    move-result v0

    .line 6064
    iput v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->i:I

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->p:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordMaxSize()I

    move-result v0

    .line 6080
    iput v0, v3, Lcom/yxcorp/gifshow/camerasdk/b;->k:I

    .line 238
    return-object v3

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    goto :goto_1

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->q:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    goto :goto_2
.end method

.method protected final r()F
    .locals 1

    .prologue
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const-string/jumbo v0, "type=1"

    return-object v0
.end method
