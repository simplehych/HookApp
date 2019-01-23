.class public Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;,
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/graphics/Typeface;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/Locale;

.field private L:Z

.field private M:I

.field private N:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:Lcom/yxcorp/gifshow/widget/a;

.field private T:Z

.field public a:Landroid/support/v4/view/ViewPager$f;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/support/v4/view/ViewPager;

.field d:I

.field e:F

.field f:I

.field public g:I

.field public h:I

.field public i:Z

.field private l:Landroid/widget/LinearLayout$LayoutParams;

.field private m:Landroid/widget/LinearLayout$LayoutParams;

.field private final n:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size_15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->j:I

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    .line 71
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    .line 73
    iput v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    .line 78
    const v0, -0x99999a

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:I

    .line 79
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:I

    .line 80
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 82
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:Z

    .line 83
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:Z

    .line 84
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:Z

    .line 86
    const/16 v0, 0x34

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 89
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 90
    iput v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 91
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    .line 92
    const/16 v0, 0x18

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    .line 93
    iput v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    .line 95
    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->G:Landroid/graphics/Typeface;

    .line 100
    iput v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:I

    .line 101
    iput v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:I

    .line 103
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    .line 104
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:I

    .line 110
    iput v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->M:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->S:Lcom/yxcorp/gifshow/widget/a;

    .line 118
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->T:Z

    .line 131
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    .line 147
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 148
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    .line 149
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 150
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    int-to-float v1, v1

    .line 151
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    .line 152
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    .line 153
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    .line 154
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    .line 161
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    .line 162
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->M:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->M:I

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:I

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:I

    .line 172
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:I

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:I

    .line 174
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    .line 175
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    .line 178
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    .line 181
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    .line 183
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    .line 185
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    .line 187
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:Z

    .line 188
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 190
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:Z

    .line 191
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 193
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsShouldOverScroll:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:Z

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:Z

    .line 195
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsIndicatorWidth:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->P:I

    .line 197
    sget v1, Lcom/yxcorp/gifshow/n$m;->PagerSlidingTabStrip_pstsIndicatorWidthFitText:I

    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->Q:Z

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->O:I

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    .line 218
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->S:Lcom/yxcorp/gifshow/widget/a;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->S:Lcom/yxcorp/gifshow/widget/a;

    .line 548
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->j:I

    int-to-float v1, v1

    .line 549
    invoke-static {p2, p3, v1}, Lcom/yxcorp/gifshow/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 548
    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->R:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->N:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    return-object v0
.end method

.method private a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 333
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->R:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    move v1, v2

    .line 296
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-ge v1, v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;->b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    .line 296
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/view/p;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 302
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    goto :goto_1

    .line 305
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->N:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    if-eqz v0, :cond_2

    .line 306
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->N:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(ILcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 310
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->L:Z

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(I)V

    .line 312
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    if-ne v0, p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 563
    :cond_2
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 568
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    goto :goto_0
.end method

.method final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 388
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 389
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    sub-int/2addr v0, v1

    .line 392
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    if-eq v0, v1, :cond_0

    .line 393
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->w:Z

    if-nez v1, :cond_4

    .line 394
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    .line 395
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 397
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    if-ge v0, v1, :cond_5

    .line 398
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    .line 399
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:I

    .line 400
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 403
    if-gtz p1, :cond_6

    if-lez p2, :cond_7

    .line 404
    :cond_6
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    add-int/2addr v0, v1

    .line 406
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:I

    if-le v1, v2, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->I:I

    .line 408
    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->H:I

    .line 409
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move v2, v3

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v1, v0, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 355
    :goto_1
    if-eqz v0, :cond_3

    .line 356
    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->E:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 369
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->v:Z

    if-eqz v1, :cond_3

    .line 370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_6

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 337
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_4
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_1

    .line 360
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->G:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->K:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 378
    :cond_7
    return-void
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->L:Z

    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 460
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-nez v0, :cond_1

    .line 509
    :cond_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 467
    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_c

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_c

    .line 468
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 471
    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v6, v12, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 472
    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v5, v12, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 475
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->P:I

    if-eqz v2, :cond_4

    .line 478
    sub-float v0, v3, v4

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->P:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 480
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v8, v10

    if-gez v0, :cond_3

    .line 481
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v13

    .line 485
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    sub-int v5, v7, v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v0, v3

    add-int/lit8 v3, v7, -0x1

    int-to-float v3, v3

    invoke-direct {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    .line 2221
    :goto_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->T:Z

    .line 494
    if-eqz v2, :cond_2

    .line 495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_a

    .line 496
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->O:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->O:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->A:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->B:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 504
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 483
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    sub-float v2, v12, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v13

    goto/16 :goto_1

    .line 488
    :cond_4
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->Q:Z

    if-eqz v2, :cond_7

    .line 1514
    const/4 v2, 0x0

    .line 1515
    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-ge v5, v6, :cond_5

    .line 1516
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1518
    :cond_5
    if-nez v2, :cond_6

    move-object v2, v0

    .line 1519
    :cond_6
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 1520
    check-cast v0, Landroid/widget/TextView;

    .line 1521
    check-cast v2, Landroid/widget/TextView;

    .line 1522
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1523
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1522
    invoke-direct {p0, v0, v5, v6}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    .line 1525
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct {p0, v2, v0, v6}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    move v2, v5

    .line 1535
    :goto_5
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->i:Z

    if-eqz v5, :cond_9

    .line 1536
    sub-float/2addr v0, v2

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 491
    :cond_7
    :goto_6
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->y:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v5, v7

    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    .line 1526
    :cond_8
    instance-of v5, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v5, :cond_b

    .line 1527
    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1528
    check-cast v2, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1530
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getText()Ljava/lang/String;

    move-result-object v5

    .line 1531
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1530
    invoke-direct {p0, v0, v5, v6}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    .line 1532
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1533
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1532
    invoke-direct {p0, v2, v0, v6}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    move v2, v5

    goto :goto_5

    .line 1539
    :cond_9
    sub-float v0, v2, v0

    iget v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    goto :goto_6

    .line 498
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move v2, v1

    goto :goto_5

    :cond_c
    move v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->L:Z

    if-nez v0, :cond_0

    .line 419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 456
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->L:Z

    if-nez v0, :cond_2

    .line 425
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 427
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getMeasuredWidth()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 429
    :goto_1
    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-ge v0, v4, :cond_3

    .line 430
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_3
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->x:I

    .line 434
    if-gt v2, v3, :cond_5

    move v0, v1

    .line 435
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->o:I

    if-ge v0, v2, :cond_5

    .line 436
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 437
    if-nez v0, :cond_4

    .line 438
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 441
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 442
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 443
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 444
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 445
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :goto_3
    iget v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 453
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->L:Z

    .line 455
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 626
    check-cast p1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;

    .line 627
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 628
    iget v0, p1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 629
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 630
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 634
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 636
    iget v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 637
    return-object v1
.end method

.method public setClickOnlyTabStrip(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->N:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 286
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->r:I

    .line 231
    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->z:I

    .line 235
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    .line 282
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 272
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->M:I

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 274
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    return-void
.end method

.method public setTabTypefaceStyle(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->g:I

    .line 249
    iput p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->h:I

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 251
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1173
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 243
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->F:Landroid/content/res/ColorStateList;

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b()V

    .line 245
    return-void

    .line 1175
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    .line 262
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->n:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a()V

    .line 269
    return-void
.end method
