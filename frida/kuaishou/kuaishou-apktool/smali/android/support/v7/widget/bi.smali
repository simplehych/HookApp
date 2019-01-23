.class public final Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/z;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    sget v1, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v2, p0, Landroid/support/v7/widget/bi;->o:I

    .line 91
    iput v2, p0, Landroid/support/v7/widget/bi;->p:I

    .line 101
    iput-object p1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bi;->l:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/bi;->k:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bi;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-static {v0, v3, v4, v5, v2}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v4

    .line 108
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bi;->q:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_10

    .line 110
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2254
    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->k:Z

    .line 2255
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bi;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2272
    iput-object v0, p0, Landroid/support/v7/widget/bi;->l:Ljava/lang/CharSequence;

    .line 2273
    iget v1, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 2274
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bi;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/bi;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/bi;->q:Landroid/graphics/drawable/Drawable;

    .line 2592
    iput-object v0, p0, Landroid/support/v7/widget/bi;->j:Landroid/graphics/drawable/Drawable;

    .line 2593
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->q()V

    .line 132
    :cond_4
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi;->c(I)V

    .line 134
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3539
    iget-object v1, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3540
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 3542
    :cond_5
    iput-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    .line 3543
    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi;->c(I)V

    .line 142
    :cond_7
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->f(II)I

    move-result v0

    .line 143
    if-lez v0, :cond_8

    .line 144
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_8
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    invoke-virtual {v4, v0, v6}, Landroid/support/v7/widget/bh;->d(II)I

    move-result v0

    .line 151
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v4, v1, v6}, Landroid/support/v7/widget/bh;->d(II)I

    move-result v1

    .line 153
    if-gez v0, :cond_9

    if-ltz v1, :cond_a

    .line 154
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4104
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 4105
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ax;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->a(II)V

    .line 158
    :cond_a
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4836
    iput v0, v1, Landroid/support/v7/widget/Toolbar;->f:I

    .line 4837
    iget-object v6, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 4838
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_b
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4847
    iput v0, v1, Landroid/support/v7/widget/Toolbar;->g:I

    .line 4848
    iget-object v6, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 4849
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_c
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 5244
    :cond_d
    :goto_1
    iget-object v0, v4, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6195
    iget v0, p0, Landroid/support/v7/widget/bi;->p:I

    if-eq p3, v0, :cond_e

    .line 6198
    iput p3, p0, Landroid/support/v7/widget/bi;->p:I

    .line 6199
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6200
    iget v0, p0, Landroid/support/v7/widget/bi;->p:I

    .line 6625
    if-nez v0, :cond_12

    move-object v0, v3

    .line 7619
    :goto_2
    iput-object v0, p0, Landroid/support/v7/widget/bi;->m:Ljava/lang/CharSequence;

    .line 7620
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->r()V

    .line 179
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bi;->m:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/bi$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bi$1;-><init>(Landroid/support/v7/widget/bi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_f
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 5205
    :cond_10
    const/16 v0, 0xb

    .line 5207
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5208
    const/16 v0, 0xf

    .line 5209
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bi;->q:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_11
    iput v0, p0, Landroid/support/v7/widget/bi;->e:I

    goto :goto_1

    .line 7221
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6625
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Landroid/support/v7/widget/bi;->i:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->p()V

    .line 318
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 323
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/bi;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bi;->i:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bi;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/bi;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/bi;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/bi;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/t;->n(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->a(J)Landroid/support/v4/view/x;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/bi$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/bi$2;-><init>(Landroid/support/v7/widget/bi;I)V

    .line 568
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 8221
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v7/widget/bi;->h:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->p()V

    .line 307
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 14159
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/view/menu/o$a;

    .line 14160
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->n:Landroid/support/v7/view/menu/h$a;

    .line 14161
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14162
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 672
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    .line 425
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/bi;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/bi;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 428
    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 429
    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    .line 430
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 433
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/bi;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/bi;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    .line 12246
    iput v1, v0, Landroid/support/v7/view/menu/b;->h:I

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 13153
    iput-object p2, v0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/o$a;

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 370
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/v7/widget/bi;->c:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->k:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bi;->b(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 448
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 9221
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Landroid/support/v7/widget/bi;->e:I

    .line 387
    if-eqz v0, :cond_4

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->r()V

    .line 392
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->q()V

    .line 395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->p()V

    .line 399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/bi;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 7700
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 232
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 9506
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 9506
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 10522
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10715
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11406
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 10715
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 10522
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 11406
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10715
    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 11540
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11699
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 11540
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11699
    goto :goto_0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bi;->d:Z

    .line 360
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    .line 13584
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 13585
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 375
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Landroid/support/v7/widget/bi;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Landroid/support/v7/widget/bi;->o:I

    return v0
.end method

.method public final o()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
