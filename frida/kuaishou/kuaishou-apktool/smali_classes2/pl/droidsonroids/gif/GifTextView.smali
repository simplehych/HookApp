.class public Lpl/droidsonroids/gif/GifTextView;
.super Landroid/widget/TextView;
.source "GifTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p2, v0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(Landroid/util/AttributeSet;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lpl/droidsonroids/gif/GifTextView;->a(Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "drawable"

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 147
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableLeft"

    invoke-interface {p1, v0, v1, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 83
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableTop"

    invoke-interface {p1, v0, v1, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 84
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableRight"

    invoke-interface {p1, v0, v1, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v3, "drawableBottom"

    invoke-interface {p1, v0, v3, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 86
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v3, "drawableStart"

    invoke-interface {p1, v0, v3, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 87
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v6, "drawableEnd"

    invoke-interface {p1, v0, v6, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_2

    .line 90
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_4

    .line 91
    if-nez v3, :cond_0

    move-object v3, v2

    .line 94
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v5}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_2
    invoke-virtual {p0, v2, v4, v1, v5}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "background"

    invoke-interface {p1, v0, v1, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_3
    invoke-static {p0, p1, p2, v8}, Lpl/droidsonroids/gif/d;->a(Landroid/view/View;Landroid/util/AttributeSet;II)Z

    move-result v0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    .line 113
    return-void

    .line 98
    :cond_4
    if-nez v3, :cond_5

    move-object v3, v1

    .line 101
    :cond_5
    if-nez v0, :cond_1

    move-object v0, v2

    .line 102
    goto :goto_0
.end method

.method private static a([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 176
    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method private setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 168
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextView;->a([Landroid/graphics/drawable/Drawable;)V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextView;->a([Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 203
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 204
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 206
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    aget-object v1, v0, v2

    invoke-virtual {p1, v1, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 208
    aget-object v1, v0, v4

    invoke-virtual {p1, v1, v4}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 209
    aget-object v1, v0, v3

    invoke-virtual {p1, v1, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 210
    aget-object v0, v0, v5

    invoke-virtual {p1, v0, v5}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    aget-object v1, v0, v2

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 214
    aget-object v0, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 186
    iget-boolean v1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    const/4 v2, 0x4

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    .line 193
    const/4 v2, 0x5

    const/4 v3, 0x2

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 195
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 197
    :cond_1
    new-instance v1, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Z

    .line 227
    return-void
.end method
