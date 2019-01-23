.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "CheckedPhotoAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/record/album/d;",
        "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

.field private c:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/app/Activity;

.field private p:F

.field private q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/adapter/l;IILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;",
            ">;II",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c:I

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    .line 60
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 61
    iput p4, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    .line 62
    iput p3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->checked_photo_list_height_v3:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->i:I

    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->i:I

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h:I

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->checked_photo_list_avatar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->j:I

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->k:I

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->l:I

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->l:I

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->m:I

    .line 71
    iput-object p5, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->o:Landroid/app/Activity;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    .line 75
    iput-object p6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$1;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 85
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 217
    sget v0, Lcom/yxcorp/gifshow/n$g;->remove_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 218
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    sub-float v1, v2, p2

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    sub-float v1, v2, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 223
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 224
    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    .line 226
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/d;

    check-cast v1, Lcom/facebook/drawee/generic/d;

    .line 8183
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 237
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/record/album/d;

    .line 239
    if-nez v1, :cond_1

    .line 279
    :goto_1
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v1

    .line 244
    iget v2, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v2, v2

    .line 245
    iget v1, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v1, v1

    .line 247
    :cond_2
    div-float v3, v1, v2

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 248
    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    .line 249
    int-to-float v5, v3

    mul-float/2addr v2, v5

    div-float v1, v2, v1

    float-to-int v1, v1

    move v2, v3

    .line 257
    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->j:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->j:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 259
    iget v5, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->k:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 261
    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    .line 262
    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 263
    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->l:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v6, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->l:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 265
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->m:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    invoke-virtual {v1, v6, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 270
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 271
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->requestLayout()V

    .line 272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->invalidate()V

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    .line 252
    :cond_3
    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    .line 253
    int-to-float v5, v3

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_2
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 39
    .line 12089
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12090
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_photo_movie_v3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12091
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 12092
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Landroid/view/View;F)V

    .line 12098
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    return-object v1

    .line 12094
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12096
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/record/album/d;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/record/album/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/record/album/d;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/record/album/d;",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c:I

    .line 159
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8282
    sub-float v3, v4, p1

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Landroid/view/View;F)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    sub-float v0, v4, p1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    .line 290
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 300
    :cond_1
    :goto_1
    return-void

    .line 296
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->q:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    goto :goto_1
.end method

.method public final synthetic a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    check-cast p1, Lcom/yxcorp/gifshow/record/album/d;

    .line 9187
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c(Ljava/lang/Object;)I

    move-result v0

    .line 9188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v1

    .line 9189
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 9190
    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9191
    if-nez v0, :cond_1

    .line 9788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 9194
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(II)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    check-cast p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    .line 10103
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 10104
    if-eqz v0, :cond_0

    .line 10105
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mLabelView:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10106
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10107
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    .line 10108
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g:I

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->f:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 11154
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 10110
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 10111
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 10112
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 10113
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 10114
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 10115
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 10117
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10118
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 10119
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10120
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;ILcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10133
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->p:F

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Landroid/view/View;F)V

    .line 10135
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c:I

    if-ne v0, p2, :cond_1

    .line 10136
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;)V

    .line 10137
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10152
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c:I

    .line 39
    :cond_1
    return-void

    .line 10129
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 10130
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    check-cast p1, Lcom/yxcorp/gifshow/record/album/d;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Lcom/yxcorp/gifshow/record/album/d;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/record/album/d;",
            "Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 175
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    if-nez p1, :cond_2

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 182
    :cond_0
    :goto_1
    return-object p0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(II)V

    goto :goto_1
.end method

.method public final declared-synchronized j_(I)J
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 168
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
