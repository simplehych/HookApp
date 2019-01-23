.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvDragLyricPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;


# instance fields
.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field mDragIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c3
    .end annotation
.end field

.field mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setEnableCustomScroll(Z)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setScrollEnabled(Z)V

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 204
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forward "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/i;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;)V

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/j;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/k;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 214
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 222
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onNewPartFail"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->live_auth_record_fail:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/l;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter$1;->a:[I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->V:Z

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->s()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setOnScrollListener(Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;)V

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->s()V

    .line 56
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4217
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onNewPartSuccess"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->u()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 3118
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->f:Z

    if-nez v0, :cond_0

    .line 3121
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->f:Z

    .line 3122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setDragMode(Z)V

    .line 3123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mDragIndicator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getCurrentLine()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->i:I

    .line 3125
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->h:F

    .line 3126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->g:F

    .line 3127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mDragIndicator:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->h:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    goto :goto_0

    .line 3134
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 3137
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->f:Z

    .line 3138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setDragMode(Z)V

    .line 3139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mDragIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->g:F

    sub-float/2addr v0, v1

    .line 3141
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->h:F

    add-float/2addr v0, v1

    .line 3142
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(F)I

    move-result v0

    .line 3148
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->i:I

    if-ne v0, v1, :cond_1

    .line 3149
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "\u5982\u679c\u62d6\u52a8\u8de8\u884c\uff0c\u624d\u8ba4\u4e3a\u89e6\u53d1\u4e86\u9009\u53d6\u7247\u6bb5\u7684\u903b\u8f91\uff1b\u5426\u5219\uff0c\u7b80\u5355\u5730\u91cd\u65b0\u7eed\u64ad\u7eed\u5f55"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    invoke-virtual {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZZ)V

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 3144
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 3286
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3287
    const-string/jumbo v2, "slide_lyric"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3288
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3289
    const/16 v2, 0x142

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3291
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3292
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 3293
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 3294
    iget v4, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 3295
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 3296
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 3297
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 3304
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 3155
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 3156
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v5, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->V:Z

    .line 3157
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;I)V

    invoke-static {v1, v2, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(ILjava/lang/Runnable;Z)V

    goto :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic c(I)V
    .locals 8

    .prologue
    .line 158
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->i:I

    if-ge p1, v0, :cond_5

    .line 5167
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f80\u524d\u62d6\u52a8\uff0c\u7b80\u5355\u5730\u5220\u9664\u6307\u5b9a\u957f\u5ea6\u7684\u97f3\u9891buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 5170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 5246
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    .line 5171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5172
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 5173
    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I

    .line 5175
    if-lt v0, v2, :cond_2

    .line 5176
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v4, "\u5f80\u524d\u62d6\u52a8\u7684\u65b0\u8d77\u70b9 \u6bd4 \u4e00\u4e2a\u5f55\u5236\u7247\u6bb5\u7684\u8d77\u70b9\u8fd8\u65e9\uff0c\u76f4\u63a5\u6254\u6389\u8fd9\u4e2a\u5f55\u5236\u7247\u6bb5 "

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 6233
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v5, "removePiece"

    invoke-static {v0, v5}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6235
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 7042
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/d;->c()V

    .line 6238
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6239
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iput-object v0, v4, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 5171
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6241
    :cond_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b()Z

    goto :goto_1

    .line 5181
    :cond_2
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v3, "\u4ece\u540e\u5f80\u524d\uff0c\u627e\u5230\u7b2c\u4e00\u4e2a \u7247\u6bb5\u7684\u8d77\u70b9 \u6bd4 \u62d6\u52a8\u65b0\u8d77\u70b9\u66f4\u65e9\u7684\u7247\u6bb5"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5182
    sub-int v1, v2, v0

    .line 5183
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 7229
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 5184
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 8054
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/builder/d;->a()I

    move-result v3

    .line 8055
    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c(J)I

    move-result v4

    .line 8056
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 5187
    if-ge v1, v3, :cond_4

    .line 5188
    const-string/jumbo v4, "ktv_log"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7247\u6bb5\u8d77\u70b9"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u62d6\u52a8\u540e\u7684\u65b0\u8d77\u70b9"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u9700\u8981\u5220\u9664\u8fd9\u4e2a\u7247\u6bb5\u7684\u4e00\u90e8\u5206"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5189
    sub-int v0, v3, v1

    .line 5190
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b(J)V

    .line 5199
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 163
    :goto_2
    return-void

    .line 5195
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->t()V

    goto :goto_2

    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->t()V

    goto :goto_2
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->s()V

    .line 61
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->n()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I

    .line 69
    :cond_0
    return-void
.end method

.method public onHeadsetStatusChanged(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->s()V

    .line 74
    return-void
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    return-void
.end method

.method final synthetic q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->u()V

    return-void
.end method

.method final synthetic r()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
