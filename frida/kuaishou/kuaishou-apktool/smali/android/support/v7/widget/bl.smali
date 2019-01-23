.class final Landroid/support/v7/widget/bl;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    .line 53
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bl;->f:[I

    .line 54
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bl;->g:[I

    .line 57
    iput-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$f;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/bl;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/support/v7/a/a$i;->Animation_AppCompat_Tooltip:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 186
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 189
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 120
    add-int v0, p3, v1

    .line 121
    sub-int v1, p3, v1

    .line 128
    :goto_1
    const/16 v3, 0x31

    iput v3, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    iget-object v3, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p4, :cond_2

    sget v3, Landroid/support/v7/a/a$d;->tooltip_y_offset_touch:I

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 133
    invoke-static {p1}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 134
    if-nez v5, :cond_3

    .line 181
    :goto_3
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 p2, v1, 0x2

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v2

    .line 125
    goto :goto_1

    .line 130
    :cond_2
    sget v3, Landroid/support/v7/a/a$d;->tooltip_y_offset_non_touch:I

    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 139
    iget-object v3, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_4

    .line 142
    iget-object v3, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 144
    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v7, "dimen"

    const-string/jumbo v8, "android"

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 150
    :goto_4
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 151
    iget-object v7, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v2, v3, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/bl;->g:[I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    aget v5, v3, v2

    iget-object v6, p0, Landroid/support/v7/widget/bl;->g:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    aput v5, v3, v2

    .line 157
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    aget v5, v3, v9

    iget-object v6, p0, Landroid/support/v7/widget/bl;->g:[I

    aget v6, v6, v9

    sub-int/2addr v5, v6

    aput v5, v3, v9

    .line 160
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    aget v3, v3, v2

    add-int/2addr v3, p2

    iget-object v5, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iput v3, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 163
    iget-object v3, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 164
    iget-object v2, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 166
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    aget v3, v3, v9

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 167
    iget-object v3, p0, Landroid/support/v7/widget/bl;->f:[I

    aget v3, v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 168
    if-eqz p4, :cond_6

    .line 169
    if-gez v1, :cond_7

    .line 172
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    :cond_5
    move v3, v2

    .line 148
    goto :goto_4

    .line 175
    :cond_6
    add-int/2addr v2, v0

    iget-object v3, p0, Landroid/support/v7/widget/bl;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 176
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 178
    :cond_7
    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v5, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/bl;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/bl;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method
