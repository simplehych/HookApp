.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvBackPressPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field mBackView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    .line 68
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/b;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/b;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;)V

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 71
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 40
    iget v0, p2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->mBackView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_close_white:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final an_()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_3

    .line 57
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_quit_comfirm:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->b(I)V

    .line 63
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_4

    .line 59
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_recording_quit_confirm:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->b(I)V

    goto :goto_0

    .line 1074
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onClickBackButton()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05f8
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBackPressPresenter;->an_()Z

    .line 48
    return-void
.end method
