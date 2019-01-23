.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field mCardForShareContainer:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b06
    .end annotation
.end field

.field mShareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0982
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 297
    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, p1, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 302
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smile/gifshow/a;->dR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 405
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kuaishou/common/encryption/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 136
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 136
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/qrcode/m$e;->my_qrcode_card:I

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 141
    new-instance v5, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 147
    const/4 v7, 0x1

    new-instance v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Landroid/view/View;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2, v7, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 224
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 208
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 222
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x13

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method clickSaveToAlbum()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0921
        }
    .end annotation

    .prologue
    .line 368
    new-instance v1, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3047
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    .line 386
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 388
    const/16 v0, 0x75d5

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/a;->c(ILjava/lang/String;)V

    .line 389
    return-void
.end method

.method clickScan()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0927
        }
    .end annotation

    .prologue
    .line 393
    const-string/jumbo v0, "QRCODE_FROM_SCAN"

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 400
    :goto_0
    const/16 v0, 0x66e

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/a;->c(ILjava/lang/String;)V

    .line 401
    return-void

    .line 396
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 396
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "SCAN_FROM_QRCODE"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "ks://myqrcode"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v1, 0x80

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 110
    sget v0, Lcom/yxcorp/plugin/qrcode/m$e;->my_qrcode:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 112
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 113
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/qrcode/m$c;->nav_btn_back_black:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/plugin/qrcode/m$g;->my_qrcode:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/qrcode/m$a;->surface_color7_normal:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 116
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mShareView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->c:Ljava/lang/String;

    .line 125
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 358
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->f:Z

    if-nez v0, :cond_0

    .line 360
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(F)V

    .line 362
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x6

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->ad()Z

    move-result v0

    .line 313
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 314
    if-eqz v0, :cond_0

    .line 316
    const/16 v0, 0x7574

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 319
    const/16 v0, 0x66d

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 322
    const/16 v0, 0x75d4

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 331
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    .line 1091
    const-string/jumbo v0, "ks://myqrcode"

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScreenMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    .line 2091
    const-string/jumbo v0, "ks://myqrcode"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScreenBrightness = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d:I

    if-ne v0, v3, :cond_1

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(I)V

    .line 346
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iput-boolean v3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->f:Z

    .line 350
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
