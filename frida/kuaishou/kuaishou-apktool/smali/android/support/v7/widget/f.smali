.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/i;

.field private c:I

.field private d:Landroid/support/v7/widget/bf;

.field private e:Landroid/support/v7/widget/bf;

.field private f:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->c:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/i;->a()Landroid/support/v7/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/i;

    .line 43
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/bf;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/support/v7/widget/bf;

    invoke-direct {v1}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/bf;

    .line 175
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/bf;

    .line 176
    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()V

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->v(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    iput-boolean v0, v1, Landroid/support/v7/widget/bf;->d:Z

    .line 181
    iput-object v2, v1, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    iput-boolean v0, v1, Landroid/support/v7/widget/bf;->c:Z

    .line 186
    iput-object v2, v1, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/bf;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/bf;->c:Z

    if-eqz v2, :cond_4

    .line 190
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    .line 194
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    iput-object p1, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bf;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->d()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    if-le v2, v3, :cond_2

    .line 154
    iget-object v2, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 162
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->d()V

    .line 87
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Landroid/support/v7/widget/f;->c:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/i;

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    iput-object p1, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bf;->d:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->d()V

    .line 96
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    iput-object p1, v0, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bf;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->d()V

    .line 110
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/f;->c:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/f;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/ac;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 2244
    iget-object v1, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/bf;

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/bf;

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    goto :goto_0
.end method
