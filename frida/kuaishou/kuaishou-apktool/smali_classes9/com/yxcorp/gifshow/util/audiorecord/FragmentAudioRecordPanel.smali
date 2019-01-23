.class public Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAudioRecordPanel.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/util/audiorecord/v;

.field b:Z

.field public c:J

.field public d:Lcom/yxcorp/gifshow/util/audiorecord/e;

.field public e:Ljava/io/File;

.field public f:J

.field private g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

.field private h:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

.field private i:Lcom/yxcorp/gifshow/fragment/a/a;

.field mAdopt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0415
    .end annotation
.end field

.field mControl:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0255
    .end annotation
.end field

.field mDelete:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0291
    .end annotation
.end field

.field mPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0761
    .end annotation
.end field

.field mPlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0807
    .end annotation
.end field

.field mShader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac9
    .end annotation
.end field

.field mTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b:Z

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/h;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->i:Lcom/yxcorp/gifshow/fragment/a/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0xe10

    .line 339
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 340
    div-long v2, v0, v6

    .line 341
    mul-long v4, v6, v2

    sub-long v4, v0, v4

    div-long/2addr v4, v12

    .line 342
    mul-long/2addr v6, v2

    sub-long/2addr v0, v6

    mul-long v6, v12, v4

    sub-long/2addr v0, v6

    .line 343
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 344
    const-string/jumbo v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "%02d:%02d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->h:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    div-long v2, p1, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 310
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mShader:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 313
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$3;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c()V

    return-void
.end method


# virtual methods
.method abort()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0309
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 9206
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->STOP:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-eq v1, v2, :cond_0

    .line 9209
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->STOP:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    .line 9210
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    .line 10034
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;

    .line 9211
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/s;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/audiorecord/s;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->d:Lcom/yxcorp/gifshow/util/audiorecord/e;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->d:Lcom/yxcorp/gifshow/util/audiorecord/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/e;->a()V

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c()V

    .line 284
    return-void
.end method

.method adopt()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0415
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/util/audiorecord/w$b;->spinner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 11093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 298
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->c()V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 11197
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-ne v1, v2, :cond_2

    .line 11200
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->STOP:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    .line 11201
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    .line 12034
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;

    .line 11202
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/r;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/audiorecord/r;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    :cond_2
    return-void
.end method

.method control()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0255
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a()V

    .line 255
    const-string/jumbo v0, "ks://audio-record"

    const-string/jumbo v1, "click"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "pause"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 5097
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->START:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-eq v1, v2, :cond_1

    .line 5100
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/a;->c()V

    .line 5102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b()V

    .line 5104
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5106
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;B)V

    .line 5107
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->b:Ljava/io/File;

    .line 5108
    new-instance v3, Lcom/yxcorp/gifshow/media/a/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->a:Lcom/yxcorp/gifshow/media/builder/a;

    .line 5109
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->h:Lcom/yxcorp/gifshow/media/a/e;

    iget-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->a:Lcom/yxcorp/gifshow/media/builder/a;

    .line 6039
    iput-object v3, v1, Lcom/yxcorp/gifshow/media/a/e;->a:Lcom/yxcorp/gifshow/media/builder/a;

    .line 6040
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/e;->interrupt()V

    .line 5110
    iget-object v1, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;->c:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;

    .line 6336
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$e;->b:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/f;->a()V

    .line 5111
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->i:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$d;

    .line 5112
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->START:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5117
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v1, :cond_1

    .line 5118
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;)V

    .line 259
    :cond_1
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b:Z

    .line 260
    const-string/jumbo v0, "ks://audio-record"

    const-string/jumbo v1, "click"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5115
    :catch_0
    move-exception v1

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    goto :goto_1
.end method

.method delete()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0291
        }
    .end annotation

    .prologue
    .line 288
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 10158
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    if-ne v0, v2, :cond_1

    .line 10161
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10164
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 10166
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    if-eq v0, v2, :cond_2

    .line 10167
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 10168
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v0, :cond_1

    .line 10169
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a()V

    .line 10171
    :cond_1
    :goto_0
    return-void

    .line 10174
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->j:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    .line 10175
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v2, :cond_3

    .line 10176
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v3, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->b()V

    .line 10179
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10180
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10181
    iget-wide v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    .line 10182
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v0, :cond_1

    .line 10183
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v4, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    invoke-interface {v0, v2, v4, v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(IJ)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v5, -0xc0c0d

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 72
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$d;->fragment_audio_record:I

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/audiorecord/v;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1045
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1046
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    sget v3, Lcom/yxcorp/gifshow/util/audiorecord/w$a;->light_orange_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1050
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    iput v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->d:I

    .line 1052
    iput v5, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->f:I

    .line 1053
    const v3, -0x4a7a8

    iput v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->e:I

    .line 1054
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    sget-object v2, Lcom/yxcorp/gifshow/util/audiorecord/i;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPanel:Landroid/view/View;

    sget-object v3, Lcom/yxcorp/gifshow/util/audiorecord/j;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    sget v3, Lcom/yxcorp/gifshow/util/audiorecord/w$b;->karaoke_btn_record:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/util/audiorecord/w$a;->light_orange_color:I

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v5}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->h:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->h:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/audiorecord/k;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    .line 1073
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->j:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->h:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "record-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2072
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b:Ljava/lang/String;

    .line 2073
    iput-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    .line 3056
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->k:J

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->e:Ljava/io/File;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->f:J

    .line 3078
    if-eqz v4, :cond_1

    .line 3081
    iget-object v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 3082
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "only one exist file valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_0
    iget-object v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    new-instance v7, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    invoke-direct {v7, v4, v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;-><init>(Ljava/io/File;J)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->l:J

    .line 3086
    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    if-eqz v4, :cond_1

    .line 3087
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(IJJ)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 3093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 95
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/audiorecord/l;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    .line 4039
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->c:Lcom/yxcorp/gifshow/util/audiorecord/a$c;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 4093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 104
    new-instance v2, Lcom/yxcorp/gifshow/util/audiorecord/m;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/audiorecord/m;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    .line 5043
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->d:Lcom/yxcorp/gifshow/util/audiorecord/a$b;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->f:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/util/audiorecord/w$e;->audio_record_time_limit:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    invoke-direct {p0, v8, v9}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    .line 5061
    iput-object v0, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->f:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;

    .line 5063
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->m:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;)V

    .line 5064
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5065
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->c:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$b;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;->a(IJJ)V

    .line 193
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    return-object v6
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 5093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->c()V

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->i:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 239
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 225
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mShader:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 228
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->i:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 233
    :cond_0
    return-void
.end method

.method play()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0807
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 7093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->c()V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->b()Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->a()V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    .line 8093
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->g:Lcom/yxcorp/gifshow/util/audiorecord/a;

    .line 9066
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    if-nez v1, :cond_1

    .line 9069
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->b:Z

    .line 9070
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/a;->e:Lcom/yxcorp/gifshow/util/audiorecord/a$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/audiorecord/a$a;->b()V

    .line 9071
    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 9072
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->a()V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->g:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder;->b()V

    goto :goto_0
.end method
