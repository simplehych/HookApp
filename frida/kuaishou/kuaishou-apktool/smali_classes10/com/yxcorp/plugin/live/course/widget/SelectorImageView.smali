.class public Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SelectorImageView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/live/a$j;->SelectorImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->SelectorImageView_selectorSrc:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v2, Lcom/yxcorp/gifshow/live/a$j;->SelectorImageView_checked:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    .line 40
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setChecked(Z)V

    .line 41
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    if-eq p1, v0, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 78
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setChecked(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_1
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/course/widget/SelectorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
