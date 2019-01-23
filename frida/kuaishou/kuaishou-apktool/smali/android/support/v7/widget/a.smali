.class abstract Landroid/support/v7/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/widget/a$a;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected e:I

.field protected f:Landroid/support/v4/view/x;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/support/v7/widget/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a$a;-><init>(Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/a$a;

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    .prologue
    .line 255
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 245
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 249
    add-int/lit8 v0, v0, 0x0

    .line 251
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 261
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 263
    if-eqz p4, :cond_1

    .line 264
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 269
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 266
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/a;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/a;I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 161
    :cond_0
    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setAlpha(F)V

    .line 165
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->n(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->a(J)Landroid/support/v4/view/x;

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/t;->n(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->a(J)Landroid/support/v4/view/x;

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/a$a;

    iget v0, v0, Landroid/support/v7/widget/a$a;->a:I

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Landroid/support/v7/widget/a;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setContentHeight(I)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 118
    if-ne v0, v4, :cond_0

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->h:Z

    .line 122
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->h:Z

    if-nez v1, :cond_1

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 124
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 125
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->h:Z

    .line 129
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 131
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->h:Z

    .line 134
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->g:Z

    .line 98
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->g:Z

    if-nez v1, :cond_1

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 100
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 101
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->g:Z

    .line 105
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 106
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->g:Z

    .line 109
    :cond_3
    return v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Landroid/support/v7/widget/a;->e:I

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->requestLayout()V

    .line 140
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    :cond_1
    return-void
.end method
