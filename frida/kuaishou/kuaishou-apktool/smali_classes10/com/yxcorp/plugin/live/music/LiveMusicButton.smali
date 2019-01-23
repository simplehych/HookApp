.class public Lcom/yxcorp/plugin/live/music/LiveMusicButton;
.super Landroid/widget/TextView;
.source "LiveMusicButton.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Music;

.field b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field c:Lcom/yxcorp/plugin/live/music/a;

.field d:Lcom/yxcorp/plugin/live/music/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->button_live_round_corner_grey_line_transparent_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->grey_button_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 87
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->i(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->title_action_select:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 93
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->prepare:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 114
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$3;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    if-ne v0, v1, :cond_3

    .line 134
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->status_waiting:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 135
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    if-ne v0, v1, :cond_4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c(Lcom/yxcorp/gifshow/model/Music;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->button_live_round_corner_red_line_transparent_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setBackgroundResource(I)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->red_button_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 147
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setTextColor(I)V

    .line 149
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->retry:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 150
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 27
    .line 2170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 3075
    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;)V

    .line 3076
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3077
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3078
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    sget-object v3, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-direct {v2, p1, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;-><init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    .line 1206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mSearchKeyWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mSearchKeyWord:Ljava/lang/String;

    .line 1212
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    .line 27
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/music/a;Lcom/yxcorp/plugin/live/music/d;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/a;

    .line 74
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 75
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;)V

    .line 77
    iput-object p3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 79
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V

    .line 202
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    return-void
.end method
