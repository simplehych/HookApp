.class public final Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;
.super Landroid/widget/FrameLayout;
.source "LiveFloatingWindowView.java"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field a:Landroid/view/WindowManager;

.field b:Z

.field c:Z

.field d:Landroid/view/WindowManager$LayoutParams;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field mCloseImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078c
    .end annotation
.end field

.field mPlayTextureView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078d
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Lcom/yxcorp/plugin/floatingWindow/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->e:I

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->h:I

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->f:I

    .line 75
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->g:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b:Z

    .line 66
    iput-boolean v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c:Z

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->k:I

    .line 1092
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_play_floating_window_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->addView(Landroid/view/View;)V

    .line 1093
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1094
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1096
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a:Landroid/view/WindowManager;

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x208

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1102
    invoke-virtual {p0, p2, p3}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a(II)V

    .line 1103
    invoke-virtual {p0, p4, p5}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b(II)V

    .line 85
    const-string/jumbo v0, "LiveFloatingWindowView"

    const-string/jumbo v1, "init"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v4, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v4, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    const/16 v1, 0xc

    .line 292
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a(I)V

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-boolean v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c:Z

    if-eqz v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 319
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b:Z

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c:Z

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    goto :goto_2
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 107
    if-le p1, p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->e:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    sget v2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->e:I

    sget v2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->e:I

    sget v2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->e:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    sget v2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 351
    :cond_0
    return-void
.end method

.method b(II)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 117
    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->k:I

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->g:I

    sub-int/2addr v0, v1

    .line 118
    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 124
    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int p1, v1, v2

    .line 128
    :cond_1
    :goto_1
    sget v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->f:I

    if-ge p2, v1, :cond_4

    .line 129
    sget p2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->f:I

    .line 133
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 125
    :cond_3
    if-gez p1, :cond_1

    .line 126
    const/4 p1, 0x0

    goto :goto_1

    .line 130
    :cond_4
    if-le p2, v0, :cond_2

    move p2, v0

    .line 131
    goto :goto_2
.end method

.method final clickToclose()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c078c
        }
    .end annotation

    .prologue
    .line 2306
    invoke-static {}, Lcom/smile/gifshow/a;->gl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2307
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2308
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->aA(Z)V

    .line 2309
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_floating_window_first_close_tip:I

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_floating_window_close_mention_known:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    const/4 v1, 0x2

    .line 301
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a(I)V

    .line 303
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return v7

    .line 142
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->p:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->q:F

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->n:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->o:F

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->l:F

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->m:F

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->l:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->m:F

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->l:F

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->p:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->m:F

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1186
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c()V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a(II)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->n:F

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->o:F

    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->m:F

    sub-float/2addr v0, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 1283
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a()V

    .line 1286
    :cond_1
    iput-boolean v7, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b:Z

    goto/16 :goto_0

    .line 2195
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2196
    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2197
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_3

    .line 2198
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d()V

    goto/16 :goto_0

    .line 2200
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v3, :cond_7

    move v0, v1

    .line 2209
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->f:I

    if-ge v3, v4, :cond_9

    .line 2210
    sget v2, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->f:I

    .line 2215
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    if-eqz v3, :cond_6

    .line 2216
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    invoke-interface {v3, v0, v2}, Lcom/yxcorp/plugin/floatingWindow/b$b;->a(II)V

    .line 2218
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2222
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2223
    new-array v6, v8, [I

    aput v3, v6, v1

    aput v0, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2224
    new-instance v3, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$1;-><init>(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2235
    new-array v3, v8, [I

    aput v4, v3, v1

    aput v2, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2236
    new-instance v3, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView$2;-><init>(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2246
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2247
    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2248
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 2202
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_8

    .line 2204
    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 2205
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->j:I

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_4

    .line 2206
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d()V

    goto/16 :goto_0

    .line 2211
    :cond_9
    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->k:I

    iget v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v4, v5

    sget v5, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->g:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_5

    .line 2213
    iget v2, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->k:I

    iget v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    sget v3, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->g:I

    sub-int/2addr v2, v3

    goto/16 :goto_2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setLiveFloatingWindowPlayListener(Lcom/yxcorp/plugin/floatingWindow/b$b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->r:Lcom/yxcorp/plugin/floatingWindow/b$b;

    .line 280
    return-void
.end method
