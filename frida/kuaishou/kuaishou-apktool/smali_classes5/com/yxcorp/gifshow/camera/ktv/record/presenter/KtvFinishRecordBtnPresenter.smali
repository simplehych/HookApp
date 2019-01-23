.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvFinishRecordBtnPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# instance fields
.field private f:Z

.field private g:J

.field mMvBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0444
    .end annotation
.end field

.field mSongBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->g:J

    .line 119
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 122
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onClickFinishBtn"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 124
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    if-nez v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->m:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->J:Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->y:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->q()V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_4

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_5

    .line 141
    const/16 v0, 0x196

    const-string/jumbo v1, "click_next_button"

    .line 1261
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_finish_record_confirm:I

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->finish:I

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/o;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/o;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method

.method private u()Landroid/view/View;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->u()Landroid/view/View;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter$1;->a:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->s()V

    .line 82
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->T:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {v2, v6, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    invoke-static {v2, v5, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_1

    .line 104
    :pswitch_3
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    invoke-static {v2, v5, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_2

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->s()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->m()V

    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 159
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    if-ne v1, v0, :cond_1

    .line 168
    :goto_1
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    .line 164
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->u()Landroid/view/View;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->f:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/m;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mSongBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->mMvBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/n;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->s()V

    .line 115
    return-void
.end method

.method final synthetic p()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->J:Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->y:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->q()V

    .line 151
    return-void
.end method

.method final synthetic q()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->t()V

    return-void
.end method

.method final synthetic r()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFinishRecordBtnPresenter;->t()V

    return-void
.end method
