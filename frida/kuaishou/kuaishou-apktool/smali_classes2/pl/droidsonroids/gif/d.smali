.class final Lpl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "src"

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "drawable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    invoke-static {p0, p2, v0}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;ZI)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :goto_1
    return v0

    .line 36
    :cond_1
    const-string/jumbo v0, "background"

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/d$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v1

    .line 28
    invoke-static {p0, p1, v3}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v2

    .line 29
    invoke-static {p0, p1, p2, v3}, Lpl/droidsonroids/gif/d;->a(Landroid/view/View;Landroid/util/AttributeSet;II)Z

    move-result v3

    .line 30
    new-instance v0, Lpl/droidsonroids/gif/d$a;

    invoke-direct {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d$a;-><init>(IIZ)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/d$a;

    invoke-direct {v0, v3, v3, v3}, Lpl/droidsonroids/gif/d$a;-><init>(IIZ)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/util/AttributeSet;II)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpl/droidsonroids/gif/h$a;->GifView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lpl/droidsonroids/gif/h$a;->GifView_freezesAnimation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return v1
.end method

.method static a(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;ZI)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/b;

    invoke-direct {v1, v0, p2}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/Resources;I)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
