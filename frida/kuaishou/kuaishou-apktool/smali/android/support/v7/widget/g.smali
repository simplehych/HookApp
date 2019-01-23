.class public final Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelperEx.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/i;

.field public c:I

.field public d:Landroid/support/v7/widget/bf;

.field private e:Landroid/support/v7/widget/bf;

.field private f:Landroid/support/v7/widget/bf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/g;->c:I

    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 41
    invoke-static {}, Landroid/support/v7/widget/i;->a()Landroid/support/v7/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/i;

    .line 42
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

    .line 171
    iget-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bf;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Landroid/support/v7/widget/bf;

    invoke-direct {v1}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bf;

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bf;

    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()V

    .line 177
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->v(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    iput-boolean v0, v1, Landroid/support/v7/widget/bf;->d:Z

    .line 180
    iput-object v2, v1, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 182
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    iput-boolean v0, v1, Landroid/support/v7/widget/bf;->c:Z

    .line 185
    iput-object v2, v1, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 188
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/bf;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/bf;->c:Z

    if-eqz v2, :cond_4

    .line 189
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    .line 193
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    if-ge v2, v3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-ne v2, v3, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-direct {p0, v0}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bf;

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    iput-object p1, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bf;->d:Z

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->a()V

    .line 146
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bf;

    goto :goto_0
.end method
