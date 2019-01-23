.class public Lcom/airbnb/lottie/LottieAnimationViewCopy;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "LottieAnimationViewCopy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i",
            "<",
            "Lcom/airbnb/lottie/e;",
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
    const-class v0, Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d:Lcom/airbnb/lottie/i;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a:Lcom/airbnb/lottie/i;

    .line 75
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 78
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    .line 79
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->h:Z

    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->i:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->j:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d:Lcom/airbnb/lottie/i;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a:Lcom/airbnb/lottie/i;

    .line 75
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 78
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    .line 79
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->h:Z

    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->i:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->j:Ljava/util/Set;

    .line 94
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d:Lcom/airbnb/lottie/i;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;-><init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a:Lcom/airbnb/lottie/i;

    .line 75
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 78
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    .line 79
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->h:Z

    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->i:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->j:Ljava/util/Set;

    .line 99
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 178
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    if-eq p1, v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->c()V

    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 106
    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 107
    sget v3, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 108
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    if-eqz v1, :cond_8

    .line 112
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setAnimation(I)V

    .line 128
    :cond_1
    :goto_0
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    .line 130
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->h:Z

    .line 133
    :cond_2
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/g;->e(I)V

    .line 137
    :cond_3
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setRepeatMode(I)V

    .line 142
    :cond_4
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setRepeatCount(I)V

    .line 147
    :cond_5
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 148
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setProgress(F)V

    .line 149
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Z)V

    .line 151
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    new-instance v1, Lcom/airbnb/lottie/p;

    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_colorFilter:I

    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/p;-><init>(I)V

    .line 154
    new-instance v2, Lcom/airbnb/lottie/model/e;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "**"

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 155
    new-instance v3, Lcom/airbnb/lottie/e/c;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/e/c;-><init>(Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 158
    :cond_6
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    sget v2, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_scale:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->e(F)V

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d()V

    .line 165
    return-void

    .line 116
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    if-eqz v3, :cond_1

    .line 122
    sget v1, Lcom/airbnb/lottie/o$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setAnimationFromUrl(Ljava/lang/String;)V

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
    .line 717
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 718
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Z)V

    .line 271
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->k:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->k:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->k:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->d(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    .line 397
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 813
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 11639
    iget-object v1, v1, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v1

    .line 813
    if-eqz v1, :cond_1

    move v1, v0

    .line 814
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 815
    return-void

    .line 813
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
    .line 385
    .line 7808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->l:Lcom/airbnb/lottie/e;

    .line 7809
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()V

    .line 386
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->c()V

    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d:Lcom/airbnb/lottie/i;

    .line 388
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a:Lcom/airbnb/lottie/i;

    .line 389
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->c(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->k:Lcom/airbnb/lottie/l;

    .line 390
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()V

    .line 457
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d()V

    .line 458
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()V

    .line 761
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d()V

    .line 762
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->l:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->l:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->l:Lcom/airbnb/lottie/e;

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
    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 10177
    iget-object v0, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 653
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 8441
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    .line 502
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 8403
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    .line 481
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 10732
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    .line 791
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 9630
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    .line 626
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 9608
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    .line 604
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 10704
    iget v0, v0, Lcom/airbnb/lottie/g;->c:F

    .line 755
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 8517
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 9185
    iget v0, v0, Lcom/airbnb/lottie/d/c;->b:F

    .line 551
    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->i:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 242
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 248
    .line 6630
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 6639
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->g:Z

    .line 7259
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 253
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 254
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 216
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;

    if-nez v0, :cond_0

    .line 217
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    :goto_0
    return-void

    .line 221
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;

    .line 222
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 223
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setAnimation(Ljava/lang/String;)V

    .line 227
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    .line 228
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    if-eqz v0, :cond_2

    .line 229
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setAnimation(I)V

    .line 231
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setProgress(F)V

    .line 232
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a()V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->e:Ljava/lang/String;

    .line 6173
    iput-object v1, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 236
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setRepeatMode(I)V

    .line 237
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setRepeatCount(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->a:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->b:I

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 3732
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    .line 207
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->c:F

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 4639
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 208
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->d:Z

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 5177
    iget-object v0, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 209
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->e:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 5608
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    .line 210
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->f:I

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 5630
    iget-object v0, v0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    .line 211
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->g:I

    .line 212
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    .prologue
    .line 333
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 336
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->e:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->f:I

    .line 341
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 342
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 349
    .line 7358
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 7369
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 350
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setCompositionTask(Lcom/airbnb/lottie/l;)V

    .line 382
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 405
    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Set Composition \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/g;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->l:Lcom/airbnb/lottie/e;

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/e;)Z

    move-result v0

    .line 412
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->d()V

    .line 413
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 430
    :cond_1
    return-void

    .line 421
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->requestLayout()V

    .line 426
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->j:Ljava/util/Set;

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
    .line 687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/b;)V

    .line 688
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(I)V

    .line 777
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/c;)V

    .line 680
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 10173
    iput-object p1, v0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 186
    .line 3259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 187
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->c()V

    .line 188
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 175
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 168
    .line 1259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()V

    .line 169
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->c()V

    .line 170
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 171
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(I)V

    .line 496
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(F)V

    .line 510
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(I)V

    .line 475
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->a(F)V

    .line 489
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->b(Z)V

    .line 800
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(F)V

    .line 788
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->e(I)V

    .line 617
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(I)V

    .line 595
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 747
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->e(F)V

    .line 748
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 749
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 750
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 752
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->c(F)V

    .line 545
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/q;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy;->b:Lcom/airbnb/lottie/g;

    .line 10692
    iput-object p1, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/q;

    .line 695
    return-void
.end method
