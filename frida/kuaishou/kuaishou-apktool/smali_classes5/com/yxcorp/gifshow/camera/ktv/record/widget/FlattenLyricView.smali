.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;
.super Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;
.source "FlattenLyricView.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/graphics/Typeface;

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    .line 1069
    sget-object v0, Lcom/yxcorp/gifshow/record/d$j;->LyricsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1070
    sget v1, Lcom/yxcorp/gifshow/record/d$j;->LyricsView_lrcHighlightColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1071
    sget v2, Lcom/yxcorp/gifshow/record/d$j;->LyricsView_lrcColor:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1072
    new-array v3, v9, [[I

    new-array v4, v8, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v8

    .line 1076
    new-array v4, v9, [I

    aput v1, v4, v6

    aput v2, v4, v8

    .line 1080
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->m:Landroid/content/res/ColorStateList;

    .line 1081
    sget v1, Lcom/yxcorp/gifshow/record/d$j;->LyricsView_lrcTextSize:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->l:I

    .line 1082
    sget v1, Lcom/yxcorp/gifshow/record/d$j;->LyricsView_lrcPadding:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    .line 1083
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-static {}, Lcom/yxcorp/utility/utils/d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->k:Landroid/graphics/Typeface;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getContentPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v7, v7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->addView(Landroid/view/View;II)V

    .line 66
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getTextViewPadding()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getTextViewPadding()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->g:Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->scrollTo(II)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 258
    const/4 v1, 0x1

    if-gt v2, v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 261
    :goto_1
    if-ge v1, v2, :cond_3

    .line 262
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a(I)I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b(I)I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_3
    add-int/lit8 v1, v2, -0x2

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 220
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics;I)V
    .locals 5

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->h:I

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 104
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->requestLayout()V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->live_music_no_lyrics:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const v2, 0x186a0

    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->h:I

    .line 126
    new-instance v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/Lyrics$Line;-><init>()V

    .line 127
    const/16 v3, 0x1f4

    iput v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    .line 128
    iput v0, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 129
    iput-object v1, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c()V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    iget v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    if-lez v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    iget v3, v2, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;

    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->requestLayout()V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->a()V

    .line 145
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 224
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->requestLayout()V

    .line 209
    return-void
.end method

.method public final c(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 240
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 249
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected getTextViewPadding()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalHeight()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->i:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->onLayout(ZIIII)V

    .line 187
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->g:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->getPaddingTop()I

    move-result v2

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->i:I

    .line 193
    :goto_0
    if-ge v0, v1, :cond_1

    .line 194
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    iget v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v2

    iget v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->i:I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iput-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->b:Ljava/util/List;

    .line 200
    iput-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->c:Ljava/util/List;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->g:Z

    .line 203
    :cond_2
    return-void
.end method

.method public setLrcPadding(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->n:I

    .line 92
    return-void
.end method

.method public setLrcSize(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;->l:I

    .line 88
    return-void
.end method
