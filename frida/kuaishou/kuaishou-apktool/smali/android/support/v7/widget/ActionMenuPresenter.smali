.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v4/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private B:Landroid/view/View;

.field private C:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field i:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Z

.field l:Z

.field m:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field n:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field o:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field final p:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$f;

    .line 88
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v1

    .line 186
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 189
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_2
    return-object v0

    .line 198
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 97
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v4, :cond_1

    .line 2077
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 98
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    .line 101
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Z

    if-nez v0, :cond_2

    .line 2085
    iget-object v0, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    .line 106
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v3}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 110
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    .line 111
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v3, :cond_5

    .line 113
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 114
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 119
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->measure(II)V

    .line 122
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    .line 129
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    .line 132
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 133
    return-void

    .line 2080
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 574
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 579
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 583
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/u;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 562
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 563
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;I)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/h$b;)V

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    .line 6638
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    .line 601
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    .line 2191
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    .line 2192
    iget-object v4, v0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_1

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 2774
    iget-object v0, v0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    .line 238
    if-eqz v0, :cond_0

    .line 3288
    iput-object p0, v0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    .line 236
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 261
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eq v0, v1, :cond_5

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void

    .line 245
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 269
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 19

    .prologue
    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 428
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 429
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:I

    .line 430
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 438
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 439
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->i()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 446
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 449
    const/4 v3, 0x0

    .line 437
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 424
    :cond_0
    const/4 v3, 0x0

    .line 425
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 442
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 444
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 456
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 458
    :cond_5
    sub-int v12, v9, v8

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 461
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v7, :cond_1e

    .line 466
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int v4, v11, v3

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    rem-int v3, v11, v3

    .line 468
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    move v3, v4

    .line 472
    :goto_4
    const/4 v4, 0x0

    move v9, v10

    move v13, v4

    move v8, v3

    :goto_5
    if-ge v13, v5, :cond_19

    .line 473
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/j;

    .line 475
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v3, :cond_6

    .line 478
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 480
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v3, :cond_8

    .line 481
    const/4 v3, 0x0

    invoke-static {v10, v7, v8, v15, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v8, v3

    .line 486
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 487
    sub-int v10, v11, v8

    .line 488
    if-nez v9, :cond_1d

    .line 491
    :goto_7
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v9

    .line 492
    if-eqz v9, :cond_7

    .line 493
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 495
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v4, v10

    move v9, v12

    .line 472
    :goto_8
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v11, v4

    move v12, v9

    move v9, v8

    move v8, v3

    goto :goto_5

    .line 484
    :cond_8
    invoke-virtual {v10, v15, v15}, Landroid/view/View;->measure(II)V

    move v3, v8

    goto :goto_6

    .line 496
    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 499
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v17

    .line 500
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 501
    if-gtz v12, :cond_a

    if-eqz v18, :cond_10

    :cond_a
    if-lez v11, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v3, :cond_b

    if-lez v8, :cond_10

    :cond_b
    const/4 v3, 0x1

    .line 504
    :goto_9
    if-eqz v3, :cond_1c

    .line 505
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 506
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v14, :cond_c

    .line 507
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 509
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v14, :cond_11

    .line 510
    const/4 v14, 0x0

    invoke-static {v10, v7, v8, v15, v14}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v14

    .line 512
    sub-int/2addr v8, v14

    .line 513
    if-nez v14, :cond_d

    .line 514
    const/4 v3, 0x0

    .line 519
    :cond_d
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 520
    sub-int/2addr v11, v10

    .line 521
    if-nez v9, :cond_e

    move v9, v10

    .line 525
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v10, :cond_13

    .line 526
    if-ltz v11, :cond_12

    const/4 v10, 0x1

    :goto_b
    and-int/2addr v3, v10

    move v14, v3

    move v10, v8

    .line 533
    :goto_c
    if-eqz v14, :cond_15

    if-eqz v17, :cond_15

    .line 534
    const/4 v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v12

    .line 548
    :goto_d
    if-eqz v14, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 550
    :cond_f
    invoke-virtual {v4, v14}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v8, v9

    move v4, v11

    move v9, v3

    move v3, v10

    .line 551
    goto :goto_8

    .line 501
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 517
    :cond_11
    invoke-virtual {v10, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 526
    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    .line 529
    :cond_13
    add-int v10, v11, v9

    if-lez v10, :cond_14

    const/4 v10, 0x1

    :goto_e
    and-int/2addr v3, v10

    move v14, v3

    move v10, v8

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    .line 535
    :cond_15
    if-eqz v18, :cond_1b

    .line 537
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 538
    const/4 v3, 0x0

    move v8, v12

    move v12, v3

    :goto_f
    if-ge v12, v13, :cond_1a

    .line 539
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 540
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_17

    .line 542
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v18

    if-eqz v18, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 543
    :cond_16
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/j;->d(Z)V

    .line 538
    :cond_17
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_f

    .line 553
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v3, v8

    move v4, v11

    move v8, v9

    move v9, v12

    goto/16 :goto_8

    .line 556
    :cond_19
    const/4 v2, 0x1

    return v2

    :cond_1a
    move v3, v8

    goto :goto_d

    :cond_1b
    move v3, v12

    goto :goto_d

    :cond_1c
    move v14, v3

    move v10, v8

    goto :goto_c

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v3

    move v3, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 4068
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    .line 287
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eq v1, v2, :cond_2

    .line 5068
    iget-object v0, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    .line 288
    check-cast v0, Landroid/support/v7/view/menu/u;

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 5320
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5321
    if-eqz v0, :cond_4

    .line 5323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 5324
    :goto_2
    if-ge v5, v7, :cond_4

    .line 5325
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5326
    instance-of v1, v2, Landroid/support/v7/view/menu/p$a;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/p$a;

    .line 5327
    invoke-interface {v1}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 291
    :goto_3
    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 302
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v1

    move v0, v4

    .line 303
    :goto_4
    if-ge v0, v1, :cond_7

    .line 304
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 311
    :goto_5
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 312
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 6141
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5324
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 5331
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 303
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 315
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    move v4, v3

    .line 316
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 590
    if-eqz p1, :cond_1

    .line 592
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Z)V

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 568
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 569
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    .line 153
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 142
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/h;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V

    .line 342
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 352
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->c()V

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 382
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->c()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
