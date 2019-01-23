.class public Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "KtvController.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;

.field private g:Lcom/yxcorp/gifshow/model/Music;

.field private h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

.field private i:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

.field private k:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;

.field private l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

.field private m:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

.field mPanelStubAbove:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d8
    .end annotation
.end field

.field mPanelStubBelow:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d9
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

.field private o:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

.field private p:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

.field private q:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

.field private r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 97
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->g:Lcom/yxcorp/gifshow/model/Music;

    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 99
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->p()V

    .line 210
    :cond_0
    return-void
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->p()V

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->q()V

    .line 218
    :cond_0
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->s()V

    .line 234
    :cond_0
    return-void
.end method

.method public final S_()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;->q()V

    .line 259
    :cond_0
    return-void
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 3280
    const/16 v2, 0x123

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3283
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 3284
    if-eqz p3, :cond_3

    .line 3286
    const-string/jumbo v2, "finish_record"

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3298
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3299
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3288
    :cond_2
    const-string/jumbo v2, "ktv_result_retry"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3289
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    goto :goto_0

    .line 3291
    :cond_3
    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;)V

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->g:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 105
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->t()V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;Ljava/util/List;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->d:Z

    .line 4296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->e:Z

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->t()F

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->l:F

    .line 251
    return-void

    .line 4296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->mPanelStubAbove:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->mPanelStubBelow:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1323
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_blur_bg:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->q:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/x;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->p:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aj;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_origin_btn:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1335
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_song_progress_layout:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongProgressPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMusicTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMusicTitlePresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/d;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->o:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1344
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1345
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1346
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_back:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->k:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_layout:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/c;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1353
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->m:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSkipPreludePresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->n:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->g:Lcom/yxcorp/gifshow/model/Music;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->j:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->r()V

    .line 226
    :cond_0
    return-void
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->ak_()V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->p()V

    .line 128
    :cond_0
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->al_()V

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 139
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;

    .line 2094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->o:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->q()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->q:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvModeSwitcherPresenter;->p()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->p:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->p()V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    goto :goto_1
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->i:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a()V

    goto :goto_0
.end method

.method public final an_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->m:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;

    .line 3076
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    if-eqz v3, :cond_3

    .line 3077
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->hidePanel()V

    move v2, v1

    .line 166
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->n:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    .line 3104
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    if-eqz v3, :cond_1

    .line 3105
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->hidePanel()V

    move v0, v1

    .line 166
    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 167
    goto :goto_0

    :cond_3
    move v2, v0

    .line 3080
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->k:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->an_()Z

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->R_()V

    .line 285
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->g:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->K:Z

    if-eqz v1, :cond_2

    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    if-lez v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 310
    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method
