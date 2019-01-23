.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvFullScreenNumberTickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;
    }
.end annotation


# instance fields
.field f:Landroid/media/MediaPlayer;

.field private g:Lcom/yxcorp/utility/i;

.field mCountdownTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d2
    .end annotation
.end field

.field mFlashBarRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field

.field mMagicEmojiBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mMvTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f3
    .end annotation
.end field

.field mPrettifySwitchLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mSelectionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cc
    .end annotation
.end field

.field mSelectionText:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d0
    .end annotation
.end field

.field mSongOptionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field

.field mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method public static a(ZI)V
    .locals 3

    .prologue
    .line 211
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify fullscreen tick, isFirstSing = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->p()V

    .line 81
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 180
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->r()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    .line 183
    :cond_0
    return-void
.end method

.method public onTick(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/16 v10, 0x8

    const-wide/16 v8, 0x2d

    .line 217
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;->b:Z

    iget v2, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;->a:I

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    if-nez v0, :cond_4

    .line 1088
    if-eqz v1, :cond_0

    .line 1157
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v0, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2119
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 2120
    const/4 v0, 0x3

    .line 1092
    :goto_1
    if-lez v0, :cond_4

    .line 2132
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mCountdownTip:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2133
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2134
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    invoke-static {v2, v10, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2136
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2137
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    invoke-static {v2, v10, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2139
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mPrettifySwitchLayout:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2140
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mPrettifySwitchLayout:Landroid/view/View;

    invoke-static {v2, v12, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2142
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-static {v2, v10, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2143
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-static {v2, v10, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2144
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMvTip:Landroid/view/View;

    invoke-static {v2, v10, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 2145
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMagicEmojiBtn:Landroid/view/View;

    invoke-static {v2, v12, v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 1097
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;

    const/16 v3, 0x3e8

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;IIZ)V

    .line 1115
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;->e()Lcom/yxcorp/utility/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    .line 218
    :cond_4
    return-void

    .line 2122
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    sub-int v0, v2, v0

    .line 2123
    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 2124
    const/4 v3, 0x5

    invoke-static {v0, v11, v3}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v0

    .line 2125
    const-string/jumbo v3, "ktv_log"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fullscreen ticker, beginCountDown, finishTickerTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", playPosition = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", tickCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mCountdownTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mCountdownTip:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->r()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    .line 153
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2d

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->p()V

    .line 198
    :cond_2
    return-void
.end method
