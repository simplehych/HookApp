.class public Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
.super Landroid/widget/LinearLayout;
.source "LivePushPlayerView.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:Ljava/lang/String;

.field private H:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field private I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

.field private J:Z

.field private K:Lcom/yxcorp/gifshow/widget/dialog/b;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

.field h:Landroid/view/View$OnClickListener;

.field i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

.field public j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

.field k:Z

.field public l:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public m:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Z

.field y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 104
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/HistoryMusic;Z)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/model/HistoryMusic;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->P:Ljava/lang/String;

    .line 494
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->R:Ljava/lang/String;

    .line 495
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->Q:Ljava/lang/String;

    .line 497
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j()V

    .line 498
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;-><init>(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    .line 499
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;)Z

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 505
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$13;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Z)V

    .line 547
    :goto_1
    const-string/jumbo v0, "LiveKtv"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 552
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->fail_to_play_music:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 526
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;Z)V

    .line 545
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 6

    .prologue
    .line 48
    .line 3303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3304
    const-string/jumbo v0, ""

    .line 3305
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v2, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v1, v2, :cond_2

    .line 3306
    const-string/jumbo v0, "obbligato"

    .line 3312
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3313
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b(Ljava/lang/String;)V

    .line 3314
    const-string/jumbo v1, "LiveKtv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "singType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 3307
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v2, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v1, v2, :cond_3

    .line 3308
    const-string/jumbo v0, "original"

    goto :goto_0

    .line 3309
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v2, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v1, v2, :cond_0

    .line 3310
    const-string/jumbo v0, "with_singing"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a()V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 584
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->N:Z

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 586
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 557
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Ljava/lang/String;)V

    .line 578
    :goto_0
    return-void

    .line 561
    :cond_0
    const/4 v1, 0x0

    .line 562
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 566
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 571
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Ljava/lang/String;)V

    .line 569
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    if-nez v3, :cond_3

    const v0, 0x36ee80

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)V

    .line 577
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k()V

    goto :goto_0

    .line 575
    :cond_3
    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    goto :goto_2
.end method

.method static final synthetic a(ILcom/yxcorp/plugin/live/SoundEffectItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 328
    iget v0, p1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    .line 4245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-eqz v0, :cond_0

    .line 4246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v0, v1, :cond_1

    .line 4247
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 4248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 4262
    :cond_0
    :goto_0
    return-void

    .line 4249
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v0, v1, :cond_4

    .line 4250
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v0, :cond_3

    .line 4251
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->J:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/smile/gifshow/a;->gc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4272
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_music_sing_accom_mode:I

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_music_sing_accom_alert_content:I

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_music_got_it:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/live/music/l;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/music/l;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->K:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 4253
    invoke-static {v6}, Lcom/smile/gifshow/a;->ar(Z)V

    .line 4254
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->J:Z

    goto :goto_0

    .line 4256
    :cond_2
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->J:Z

    .line 4257
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 4258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    goto :goto_0

    .line 4261
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 4262
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    goto :goto_0

    .line 4264
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v0, v1, :cond_0

    .line 4265
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 4266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->Q:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    .line 4479
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h()V

    .line 4481
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;->a()V

    .line 4482
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;->c()V

    .line 4483
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close_player"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4485
    const-string/jumbo v0, "close"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b(Ljava/lang/String;)V

    .line 4486
    const-string/jumbo v0, "LiveKtv"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "close"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->K:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->K:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->K:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->cancel()V

    .line 286
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i()V

    .line 298
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 300
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 596
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->N:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 606
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const v4, 0x3e99999a    # 0.3f

    .line 853
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-nez v2, :cond_5

    .line 854
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->M:Z

    .line 856
    iget v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    div-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 858
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    move v0, v1

    .line 861
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    div-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 863
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    move v0, v1

    .line 866
    :cond_1
    if-eqz v0, :cond_3

    .line 867
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->M:Z

    .line 868
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 869
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    .line 880
    :cond_3
    :goto_0
    return-void

    .line 871
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    goto :goto_0

    .line 874
    :cond_5
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->M:Z

    if-eqz v1, :cond_3

    .line 875
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->M:Z

    .line 877
    invoke-static {}, Lcom/smile/gifshow/a;->hH()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    .line 878
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 885
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->f()V

    .line 894
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->f()V

    goto :goto_0

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 238
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-eqz v0, :cond_1

    .line 640
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(I)V

    .line 645
    :cond_1
    return-void
.end method

.method final a(J)V
    .locals 7

    .prologue
    .line 648
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 655
    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->d()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->B:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 416
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->B:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;->b()Lcom/yxcorp/gifshow/model/HistoryMusic;

    move-result-object v0

    .line 418
    :goto_1
    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a()V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;->c()V

    .line 425
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$12;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->B:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;->c()Lcom/yxcorp/gifshow/model/HistoryMusic;

    move-result-object v0

    goto :goto_1

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-nez v1, :cond_3

    .line 435
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->H:Lcom/yxcorp/gifshow/model/HistoryMusic;

    goto :goto_0

    .line 438
    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 242
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iget v1, v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->mNameRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z

    .line 322
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 353
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    .line 354
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    .line 355
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    .line 356
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    .line 357
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    .line 358
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a()V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->A:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b()V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLiveChatStart()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    return v0
.end method

.method public getSoundEffectItem()Lcom/yxcorp/plugin/live/SoundEffectItem;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    return-object v0
.end method

.method public getViewRawRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-nez v0, :cond_1

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 124
    invoke-static {}, Lcom/smile/gifshow/a;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->O:Z

    .line 125
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->operation_bar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a:Landroid/view/View;

    .line 126
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_close_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_pause_resume_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->A:Landroid/view/View;

    .line 128
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_lyrics_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    .line 129
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_remix_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_sound_effect:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Landroid/view/View;

    .line 131
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    .line 132
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->player_lyric_location:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    .line 1134
    iput-object p0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$a;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$7;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->A:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {}, Lcom/smile/gifshow/a;->fn()Z

    move-result v0

    .line 186
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->N:Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d()V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$10;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$11;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->I:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->c()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 611
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 612
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->C:I

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->D:I

    .line 615
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->E:F

    sub-float/2addr v0, v1

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->F:F

    sub-float v4, v1, v4

    .line 622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 634
    :goto_0
    return v0

    .line 624
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->E:F

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->F:F

    move v0, v2

    .line 626
    goto :goto_0

    .line 629
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getY()F

    move-result v0

    add-float/2addr v0, v4

    .line 2664
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    .line 2665
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 2669
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 2670
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 2675
    :cond_1
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 2676
    const-string/jumbo v5, "x"

    new-array v6, v8, [F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getX()F

    move-result v7

    aput v7, v6, v3

    aput v1, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-string/jumbo v5, "y"

    new-array v6, v8, [F

    .line 2677
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getY()F

    move-result v7

    aput v7, v6, v3

    aput v0, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2678
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->E:F

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->F:F

    move v0, v2

    .line 632
    goto :goto_0

    .line 2666
    :cond_2
    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->D:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 2667
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->D:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_1

    .line 2671
    :cond_3
    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->C:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    .line 2672
    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->C:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto/16 :goto_2

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAccompanyVolume(F)V
    .locals 1

    .prologue
    .line 722
    iput p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    iput p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    .line 724
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    .line 725
    return-void
.end method

.method public setDataSource(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    .line 377
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->B:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    .line 1401
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ZZ)V

    .line 380
    return-void
.end method

.method public setLiveChatStart(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 821
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    .line 822
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l()V

    .line 825
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    if-eqz v0, :cond_4

    .line 826
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_music_chat_toast:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 827
    const/4 v0, 0x1

    .line 831
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    if-nez v2, :cond_0

    .line 832
    if-eqz v0, :cond_2

    .line 833
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 2701
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->L:Z

    if-eqz v0, :cond_3

    .line 2702
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    .line 845
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m()V

    .line 846
    return-void

    .line 840
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_music_noise_toast:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 2704
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    if-eqz v0, :cond_1

    .line 2705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->G:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setOnSoundEffectClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnDismissListener should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Landroid/view/View$OnClickListener;

    .line 118
    return-void
.end method

.method public setOnStateChangeListener(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnDismissListener should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    .line 111
    return-void
.end method

.method public setPlayer(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->O:Z

    .line 385
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->c(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    if-eqz v0, :cond_1

    .line 2325
    invoke-static {}, Lcom/smile/gifshow/a;->hG()I

    move-result v0

    .line 2326
    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->x:Ljava/util/List;

    .line 2327
    invoke-static {v1}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/music/m;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/music/m;-><init>(I)V

    .line 2328
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;->r:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 2329
    invoke-virtual {v0, v1}, Lio/reactivex/l;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 2330
    invoke-static {}, Lcom/smile/gifshow/a;->fl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    .line 2331
    invoke-static {}, Lcom/smile/gifshow/a;->fm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    .line 2332
    invoke-static {}, Lcom/smile/gifshow/a;->hH()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    .line 2333
    invoke-static {}, Lcom/smile/gifshow/a;->hI()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    .line 2334
    invoke-static {}, Lcom/smile/gifshow/a;->hF()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    .line 2335
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d()V

    .line 2336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 2339
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    if-eqz v0, :cond_3

    .line 2340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    .line 2344
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->d(Z)V

    .line 2346
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    .line 2347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(F)V

    .line 2348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->H:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->H:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Z)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->H:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Z)V

    .line 394
    return-void

    .line 2342
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i()V

    .line 294
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(F)V

    .line 362
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m()V

    .line 363
    return-void
.end method

.method public setWiredHeadsetOn(Z)V
    .locals 2

    .prologue
    .line 801
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    .line 802
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    if-ne v0, v1, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i()V

    .line 804
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->y:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 805
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 807
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    if-nez v0, :cond_2

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    .line 816
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l()V

    .line 817
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m()V

    .line 818
    return-void

    .line 810
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    if-eq v0, v1, :cond_3

    .line 811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_0

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_0
.end method
