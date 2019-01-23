.class public Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;
.super Landroid/widget/Spinner;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/support/v4/view/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;,
        Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;,
        Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;,
        Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

.field b:I

.field final c:Landroid/graphics/Rect;

.field d:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;

.field e:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;

.field private g:Landroid/support/v7/widget/g;

.field private h:Landroid/content/Context;

.field private i:Landroid/support/v7/widget/ag;

.field private j:Landroid/widget/SpinnerAdapter;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 156
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    .line 85
    iput v5, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->l:I

    .line 187
    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v7}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v4

    .line 190
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 192
    if-eqz p5, :cond_8

    .line 193
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object v2, p0

    .line 201
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 206
    if-ne p4, v5, :cond_1

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_c

    .line 211
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 213
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result p4

    .line 219
    :cond_0
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 230
    new-instance v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v7}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v2

    .line 233
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/bh;->f(II)I

    move-result v5

    iput v5, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    .line 235
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    .line 236
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 237
    sget v5, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bh;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 1772
    iput-object v5, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a:Ljava/lang/CharSequence;

    .line 2244
    iget-object v2, v2, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    new-instance v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V

    .line 2818
    iput-object v2, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 248
    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 249
    new-instance v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Landroid/view/View;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->i:Landroid/support/v7/widget/ag;

    .line 266
    :cond_2
    sget v0, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->f(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 270
    sget v0, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3244
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->k:Z

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->j:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->j:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 282
    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->j:Landroid/widget/SpinnerAdapter;

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 4045
    iget-object v1, v0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    invoke-static {v1, p2, v2, p3, v7}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v1

    .line 4048
    :try_start_2
    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4049
    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/g;->c:I

    .line 4051
    iget-object v2, v0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/i;

    iget-object v3, v0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 4052
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Landroid/support/v7/widget/g;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4053
    if-eqz v2, :cond_5

    .line 4054
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 4057
    :cond_5
    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4058
    iget-object v2, v0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v3, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 4059
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4058
    invoke-static {v2, v3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4061
    :cond_6
    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4062
    iget-object v0, v0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 4064
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4063
    invoke-static {v2, v3}, Landroid/support/v7/widget/ac;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4062
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4244
    :cond_7
    iget-object v0, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4069
    return-void

    .line 195
    :cond_8
    sget v0, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    goto/16 :goto_0

    .line 201
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_a

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 219
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_b

    .line 220
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    throw v0

    :cond_c
    move p4, v3

    .line 225
    goto/16 :goto_1

    .line 4068
    :catchall_1
    move-exception v0

    .line 5244
    iget-object v1, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4068
    throw v0

    .line 219
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->l:I

    return v0
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 924
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->m:I

    return v0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 568
    if-nez p1, :cond_0

    .line 608
    :goto_0
    return v0

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 578
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 582
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 583
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 584
    sub-int v3, v8, v1

    .line 585
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 586
    :goto_1
    if-ge v5, v8, :cond_2

    .line 587
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 588
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 592
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 594
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 586
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 603
    :cond_2
    if-eqz p2, :cond_3

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 562
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 565
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 6470
    iget v0, v0, Landroid/support/v7/widget/am;->g:I

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 368
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b()I

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 345
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 385
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnPopupDismissListener()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->e:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;

    return-object v0
.end method

.method public getOnPopupShowListener()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->d:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;

    return-object v0
.end method

.method public getPopup()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 5416
    iget-object v0, v0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 328
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 311
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 9767
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a:Ljava/lang/CharSequence;

    .line 474
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10098
    iget-object v2, v1, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 527
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10112
    iget-object v2, v1, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 556
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 6839
    iget-object v0, v0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->e()V

    .line 426
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getMeasuredWidth()I

    move-result v0

    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getMeasuredHeight()I

    move-result v1

    .line 442
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setMeasuredDimension(II)V

    .line 447
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->i:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->i:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ag;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 7839
    iget-object v0, v0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d()V

    .line 456
    :cond_0
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 401
    instance-of v0, p1, Lcom/yxcorp/plugin/live/widget/f;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be SwitchableSpinnerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->k:Z

    if-nez v0, :cond_2

    .line 407
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->j:Landroid/widget/SpinnerAdapter;

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    new-instance v2, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;

    check-cast p1, Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;-><init>(Lcom/yxcorp/plugin/live/widget/f;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->h:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10082
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/g;->c:I

    .line 10084
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 10085
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 491
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 481
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10073
    iput p1, v1, Landroid/support/v7/widget/g;->c:I

    .line 10075
    iget-object v0, v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/i;

    iget-object v2, v1, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 10076
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10075
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 10078
    invoke-virtual {v1}, Landroid/support/v7/widget/g;->a()V

    .line 483
    :cond_0
    return-void

    .line 10076
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 5479
    iput p1, v0, Landroid/support/v7/widget/am;->g:I

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 354
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b(I)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 337
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 375
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->b:I

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 377
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setOnPopupDismissListener(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->e:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;

    .line 302
    return-void
.end method

.method public setOnPopupShowListener(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->d:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;

    .line 294
    return-void
.end method

.method public setPopupAnimationStyle(I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->l:I

    .line 396
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 320
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupListDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->n:Landroid/graphics/drawable/Drawable;

    .line 495
    return-void
.end method

.method public setPopupListDividerHeight(I)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->m:I

    .line 499
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 8772
    iput-object p1, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a:Ljava/lang/CharSequence;

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10089
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    if-nez v1, :cond_0

    .line 10090
    new-instance v1, Landroid/support/v7/widget/bf;

    invoke-direct {v1}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    .line 10092
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    iput-object p1, v1, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 10093
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/bf;->d:Z

    .line 10094
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 514
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->g:Landroid/support/v7/widget/g;

    .line 10102
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    if-nez v1, :cond_0

    .line 10103
    new-instance v1, Landroid/support/v7/widget/bf;

    invoke-direct {v1}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    .line 10105
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    iput-object p1, v1, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10106
    iget-object v1, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/bf;->c:Z

    .line 10108
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 543
    :cond_1
    return-void
.end method
