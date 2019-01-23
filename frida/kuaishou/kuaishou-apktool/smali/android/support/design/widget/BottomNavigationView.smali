.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$a;,
        Landroid/support/design/widget/BottomNavigationView$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/h;

.field private final d:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final e:Landroid/support/design/internal/BottomNavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/support/design/widget/BottomNavigationView$b;

.field private h:Landroid/support/design/widget/BottomNavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 97
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v4, 0x1010038

    const/4 v1, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 120
    invoke-static {p1}, Landroid/support/design/widget/q;->a(Landroid/content/Context;)V

    .line 123
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    .line 125
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1044
    iput-object v2, v1, Landroid/support/design/internal/BottomNavigationPresenter;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1095
    iput v6, v1, Landroid/support/design/internal/BottomNavigationPresenter;->c:I

    .line 133
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 135
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v2, v3}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 138
    sget-object v1, Landroid/support/design/a$k;->BottomNavigationView:[I

    sget v2, Landroid/support/design/a$j;->Widget_Design_BottomNavigationView:I

    invoke-static {p1, p2, v1, p3, v2}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v1

    .line 142
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Landroid/support/design/a$k;->BottomNavigationView_itemIconTint:I

    .line 144
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    :goto_0
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v3, Landroid/support/design/a$k;->BottomNavigationView_itemTextColor:I

    .line 151
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    :goto_1
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/bh;->e(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 161
    :cond_0
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 162
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 164
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    sget v2, Landroid/support/design/a$k;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 1233
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v6, v3, Landroid/support/design/internal/BottomNavigationPresenter;->b:Z

    .line 1234
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1235
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v5, v2, Landroid/support/design/internal/BottomNavigationPresenter;->b:Z

    .line 1236
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v2, v6}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 3244
    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 3376
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3377
    sget v1, Landroid/support/design/a$c;->design_bottom_navigation_shadow_color:I

    .line 3378
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3379
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 3381
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/design/a$d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3383
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3384
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomNavigationView$1;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 188
    return-void

    .line 146
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 147
    invoke-direct {p0, v4}, Landroid/support/design/widget/BottomNavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 154
    invoke-direct {p0, v4}, Landroid/support/design/widget/BottomNavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010038

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 399
    invoke-static {v2, v3}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 401
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$a;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 406
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 407
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->b:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->a:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/BottomNavigationView;->b:[I

    .line 412
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->h:Landroid/support/design/widget/BottomNavigationView$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$b;

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackgroundResource()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 429
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 4074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 434
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 4368
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 424
    return-object v1
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 317
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 267
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->h:Landroid/support/design/widget/BottomNavigationView$a;

    .line 215
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$b;

    .line 202
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 343
    :cond_0
    return-void
.end method
