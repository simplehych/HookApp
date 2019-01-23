.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/airbnb/lottie/g;

.field private final c:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/i;

    .line 66
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 76
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/util/Set;

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/i;

    .line 66
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 76
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/util/Set;

    .line 91
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/i;

    .line 66
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 76
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/util/Set;

    .line 96
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 175
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    if-eq p1, v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 103
    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 104
    sget v3, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 105
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-eqz v1, :cond_8

    .line 109
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 125
    :cond_1
    :goto_0
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 127
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 130
    :cond_2
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/g;->e(I)V

    .line 134
    :cond_3
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 139
    :cond_4
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 144
    :cond_5
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 145
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 146
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 148
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    new-instance v1, Lcom/airbnb/lottie/p;

    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_colorFilter:I

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/p;-><init>(I)V

    .line 151
    new-instance v2, Lcom/airbnb/lottie/model/e;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "**"

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 152
    new-instance v3, Lcom/airbnb/lottie/e/c;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/e/c;-><init>(Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 155
    :cond_6
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_scale:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->e(F)V

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 162
    return-void

    .line 113
    :cond_8
    if-eqz v2, :cond_9

    .line 114
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_9
    if-eqz v3, :cond_1

    .line 119
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 715
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 392
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 394
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 810
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 11639
    iget-object v1, v1, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v1

    .line 810
    if-eqz v1, :cond_1

    move v1, v0

    .line 811
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 812
    return-void

    .line 810
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    .line 7805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    .line 7806
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()V

    .line 383
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/i;

    .line 385
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 386
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->c(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/l;

    .line 387
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()V

    .line 454
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 455
    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Z)V

    .line 268
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 9541
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->removeAllListeners()V

    .line 573
    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 9537
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 569
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-ne v0, v1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 318
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 9639
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 627
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 758
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 759
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10726
    iget-object v1, v0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10727
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->f()V

    .line 764
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 765
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10177
    iget-object v0, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 650
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 8441
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    .line 499
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 8403
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    .line 478
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10732
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    .line 788
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 9630
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    .line 623
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 9608
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    .line 601
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10704
    iget v0, v0, Lcom/airbnb/lottie/g;->c:F

    .line 752
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 8517
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 9185
    iget v0, v0, Lcom/airbnb/lottie/d/c;->b:F

    .line 548
    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 239
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 242
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 245
    .line 6627
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 6639
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 7256
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 250
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 251
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 213
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 214
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 235
    :goto_0
    return-void

    .line 218
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 219
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 220
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 224
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 225
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    if-eqz v0, :cond_2

    .line 226
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 228
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 229
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 6173
    iput-object v1, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 233
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 234
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 3732
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    .line 204
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 4639
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 205
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 5177
    iget-object v0, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 206
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 5608
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    .line 207
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 5630
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    .line 208
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 209
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 333
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 338
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 339
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 346
    .line 7355
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 7366
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 347
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 379
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 402
    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Set Composition \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/g;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    .line 408
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/e;)Z

    move-result v0

    .line 409
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 410
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 427
    :cond_1
    return-void

    .line 418
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 423
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/b;)V

    .line 685
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(I)V

    .line 774
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/c;)V

    .line 677
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10173
    iput-object p1, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 183
    .line 3256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 184
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 172
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 165
    .line 1256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 166
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 167
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 168
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(I)V

    .line 493
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(F)V

    .line 507
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(I)V

    .line 472
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(F)V

    .line 486
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(Z)V

    .line 797
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(F)V

    .line 785
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->e(I)V

    .line 614
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(I)V

    .line 592
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->e(F)V

    .line 745
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 746
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 747
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 749
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(F)V

    .line 542
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/q;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    .line 10692
    iput-object p1, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/q;

    .line 692
    return-void
.end method
