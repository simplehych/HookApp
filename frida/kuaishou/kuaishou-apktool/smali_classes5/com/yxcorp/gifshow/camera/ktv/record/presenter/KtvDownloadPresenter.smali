.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvDownloadPresenter.java"


# instance fields
.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field mBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b1
    .end annotation
.end field

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b2
    .end annotation
.end field

.field mLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b3
    .end annotation
.end field

.field mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b4
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/yxcorp/retrofit/multipart/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 232
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/e;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->o:Lcom/yxcorp/retrofit/multipart/e;

    return-void
.end method

.method private a(I[Ljava/lang/String;Ljava/io/File;FZ)Z
    .locals 4

    .prologue
    .line 163
    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 164
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download urls "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 173
    :goto_1
    return v0

    .line 168
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 169
    const v0, 0x476a6000    # 60000.0f

    mul-float/2addr v0, p4

    float-to-int v1, v0

    .line 170
    aget-object v2, p2, p1

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->o:Lcom/yxcorp/retrofit/multipart/e;

    :goto_2
    invoke-static {v2, p3, v0, v1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 171
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    .line 172
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p2, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " success ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "ktv_log"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;[Ljava/lang/String;Ljava/io/File;FZ)Z
    .locals 6

    .prologue
    .line 42
    .line 2158
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a(I[Ljava/lang/String;Ljava/io/File;FZ)Z

    move-result v0

    .line 42
    return v0
.end method

.method private static a([Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->r()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->l:Ljava/io/File;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->s()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->e(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->k:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->f(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->m:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->g(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    .line 89
    iput v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    .line 90
    iput v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->j:I

    .line 92
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download: Lyric "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Accompany "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->r()V

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    if-nez v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->s()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    .line 146
    :goto_1
    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    .line 152
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Lcom/yxcorp/gifshow/model/Lyrics;Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 230
    :goto_0
    :pswitch_0
    return-void

    .line 204
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->ktv_load_fail_retry:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$b;->record_primary_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->h(Lcom/yxcorp/gifshow/model/Music;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->c(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->k:Ljava/io/File;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->m:Ljava/io/File;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->b(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->l:Ljava/io/File;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setHeadBlinkEnable(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setProgress(I)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/utility/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->z:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/f;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void

    .line 75
    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->q()V

    .line 79
    return-void
.end method

.method public retry()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b1
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 276
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->q()V

    .line 278
    :cond_0
    return-void
.end method
