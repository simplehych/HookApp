.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvMvRecordPresenter.java"


# instance fields
.field private f:Z

.field mKtvSongOptionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field

.field mMagicEmojiBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mPrettifyWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
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


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/yxcorp/gifshow/camerasdk/b/e;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b/e;Ljava/util/List;)V

    .line 156
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v1, "ktv_mv"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_4
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->Q_()V

    .line 101
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 102
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->f:Z

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mPrettifyWrapper:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mMagicEmojiBtn:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->mRecordButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mClickRecordBtnTime:J

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->a(ZI)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d()V

    .line 121
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    .line 129
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 134
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->f:Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->u:Ljava/io/File;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->e()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvMvRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->r:I

    goto :goto_0
.end method
