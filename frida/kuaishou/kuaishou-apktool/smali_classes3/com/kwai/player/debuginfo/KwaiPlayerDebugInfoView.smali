.class public Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;
.super Landroid/widget/FrameLayout;
.source "KwaiPlayerDebugInfoView.java"


# static fields
.field static a:I


# instance fields
.field b:J

.field c:Landroid/view/View;

.field d:F

.field e:Lcom/kwai/player/debuginfo/VodViewHolder;

.field f:Lcom/kwai/player/debuginfo/b;

.field g:Lcom/kwai/player/debuginfo/model/a;

.field private h:Lcom/kwai/player/debuginfo/c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/player/debuginfo/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private k:Ljava/util/Timer;

.field mBtnSwitchMode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0084
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->b:J

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->i:Ljava/util/List;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/danmaku/ijk/media/player/R$layout;->kwai_player_debug_info_root:I

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c:Landroid/view/View;

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1093
    if-eqz p2, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltv/danmaku/ijk/media/player/R$styleable;->KwaiPlayerDebugInfoView:[I

    .line 1098
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1100
    :try_start_0
    sget v0, Ltv/danmaku/ijk/media/player/R$styleable;->KwaiPlayerDebugInfoView_toggleButtonYOffset:I

    const/4 v2, 0x0

    .line 1101
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    new-instance v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$1;

    invoke-direct {v1, p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$1;-><init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    new-instance v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$2;

    invoke-direct {v1, p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$2;-><init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1125
    iget v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    .line 1127
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    iget v1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->d:F

    .line 1130
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    :cond_1
    new-instance v0, Lcom/kwai/player/debuginfo/VodViewHolder;

    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/kwai/player/debuginfo/VodViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->e:Lcom/kwai/player/debuginfo/VodViewHolder;

    .line 87
    new-instance v0, Lcom/kwai/player/debuginfo/c;

    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/kwai/player/debuginfo/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->h:Lcom/kwai/player/debuginfo/c;

    .line 89
    invoke-direct {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->d()V

    .line 90
    return-void

    .line 1103
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1104
    throw v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    return p0
.end method

.method static synthetic a(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    return v0
.end method

.method static synthetic b(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V
    .locals 3

    .prologue
    .line 42
    .line 2140
    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2141
    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getDebugInfoSnapshot()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2143
    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2145
    const-string/jumbo v0, "\u590d\u5236debugInfo\u6210\u529f\uff0c\u5feb\u53d1\u7ed9\u63a5\u9505\u4fa0\u4eec\u5b9a\u4f4dBug\u5427~"

    .line 2149
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void

    .line 2147
    :cond_0
    const-string/jumbo v0, "DebugInfo\u4fe1\u606f\u4e3a\u7a7a\uff0c\u590d\u5236\u5931\u8d25"

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 154
    sget v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "updateStatusToDebugInfoView(), mDebugInfoGlobalStatus(%d) \u72b6\u6001\u9519\u8bef"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    sget v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/b;->a(I)V

    .line 177
    :cond_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    const-string/jumbo v1, "\u52d5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8a73"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    const-string/jumbo v1, "\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->mBtnSwitchMode:Landroid/widget/TextView;

    const-string/jumbo v1, "\u95a2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c()V

    .line 215
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    invoke-virtual {v0}, Lcom/kwai/player/debuginfo/b;->c()V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopMonitor Timer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 271
    invoke-direct {p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    .prologue
    .line 230
    monitor-enter p0

    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    .line 238
    :cond_2
    iput-object p1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 239
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    .line 241
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->k:Ljava/util/Timer;

    new-instance v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;

    invoke-direct {v1, p0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;-><init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->b:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDebugInfoSnapshot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->g:Lcom/kwai/player/debuginfo/model/a;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1386
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/f;->e:Z

    .line 222
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->g:Lcom/kwai/player/debuginfo/model/a;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "N/A"

    goto :goto_0
.end method
