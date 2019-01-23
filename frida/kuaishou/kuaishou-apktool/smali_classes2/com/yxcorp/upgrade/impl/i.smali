.class public final Lcom/yxcorp/upgrade/impl/i;
.super Ljava/lang/Object;
.source "UpgradeDialogContentView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/yxcorp/upgrade/h;
.implements Lcom/yxcorp/upgrade/h$b;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/view/TextureView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/widget/FrameLayout;

.field k:Landroid/widget/FrameLayout;

.field l:Lcom/yxcorp/upgrade/a/b;

.field m:Z

.field n:Z

.field o:Lcom/yxcorp/upgrade/h$a;

.field private p:Landroid/media/MediaPlayer;

.field private q:Landroid/os/Handler;

.field private r:Landroid/net/Uri;

.field private s:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/i;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/upgrade/impl/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/upgrade/impl/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/i;->d()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/upgrade/impl/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->s:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 169
    iput-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/yxcorp/upgrade/h$a;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/upgrade/h$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i;->s:Landroid/app/Activity;

    .line 66
    sget v0, Lcom/yxcorp/upgrade/b$b;->dialog_app_upgrade:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Lcom/yxcorp/upgrade/b$a;->fl_version_info_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->a:Landroid/widget/FrameLayout;

    .line 68
    sget v0, Lcom/yxcorp/upgrade/b$a;->vv_version_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    .line 69
    sget v0, Lcom/yxcorp/upgrade/b$a;->iv_version_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/yxcorp/upgrade/b$a;->iv_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->d:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/upgrade/impl/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/upgrade/impl/j;-><init>(Lcom/yxcorp/upgrade/impl/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/yxcorp/upgrade/b$a;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->e:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/yxcorp/upgrade/b$a;->tv_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->f:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/yxcorp/upgrade/b$a;->tv_upgrade_now:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/upgrade/impl/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/upgrade/impl/k;-><init>(Lcom/yxcorp/upgrade/impl/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/yxcorp/upgrade/b$a;->tv_download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->h:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/yxcorp/upgrade/b$a;->progressbar_download:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->i:Landroid/widget/ProgressBar;

    .line 78
    sget v0, Lcom/yxcorp/upgrade/b$a;->fl_progressbar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->j:Landroid/widget/FrameLayout;

    .line 79
    sget v0, Lcom/yxcorp/upgrade/b$a;->fl_place_holder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->k:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/yxcorp/upgrade/impl/i$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/upgrade/impl/i$1;-><init>(Lcom/yxcorp/upgrade/impl/i;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 97
    iput-object p3, p0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->q:Landroid/os/Handler;

    .line 99
    iput-boolean v3, p0, Lcom/yxcorp/upgrade/impl/i;->n:Z

    .line 100
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/i;->n:Z

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/upgrade/a/b;I)V
    .locals 7
    .param p1    # Lcom/yxcorp/upgrade/a/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    if-ne p2, v4, :cond_3

    .line 117
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/upgrade/h$a;->a(Lcom/yxcorp/upgrade/h$b;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget v0, v0, Lcom/yxcorp/upgrade/a/b;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v0, v0, Lcom/yxcorp/upgrade/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v0, v0, Lcom/yxcorp/upgrade/a/b;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->s:Landroid/app/Activity;

    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/upgrade/b$c;->upgrade_download:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->r:Landroid/net/Uri;

    .line 143
    :cond_2
    :goto_1
    return-void

    .line 120
    :cond_3
    if-ne p2, v5, :cond_0

    .line 121
    iput-boolean v4, p0, Lcom/yxcorp/upgrade/impl/i;->m:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/upgrade/b$d;->install_apk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget v0, v0, Lcom/yxcorp/upgrade/a/b;->g:I

    if-ne v0, v4, :cond_5

    .line 135
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v2, v2, Lcom/yxcorp/upgrade/a/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget v0, v0, Lcom/yxcorp/upgrade/a/b;->g:I

    if-ne v0, v5, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->r:Landroid/net/Uri;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/upgrade/h$a;->b(Lcom/yxcorp/upgrade/h$b;)V

    .line 295
    if-eqz p1, :cond_1

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/i;->m:Z

    .line 297
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/upgrade/b$d;->install_apk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    return-void

    .line 1017
    :cond_1
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 299
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/upgrade/b$d;->apk_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/i;->n:Z

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/i;->d()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/upgrade/h$a;->b(Lcom/yxcorp/upgrade/h$b;)V

    .line 162
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/i;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/upgrade/impl/i$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/i$2;-><init>(Lcom/yxcorp/upgrade/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->p:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/upgrade/impl/i$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/i$3;-><init>(Lcom/yxcorp/upgrade/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/i;->s:Landroid/app/Activity;

    new-instance v2, Lcom/yxcorp/upgrade/impl/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/upgrade/impl/l;-><init>(Lcom/yxcorp/upgrade/impl/i;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/i;->d()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/i;->b:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
