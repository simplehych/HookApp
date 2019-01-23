.class final Landroid/support/b/a/i$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/b/a/i$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Landroid/support/b/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    new-instance v0, Landroid/support/b/a/i$e;

    invoke-direct {v0}, Landroid/support/b/a/i$e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 1037
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$f;)V
    .locals 3

    .prologue
    .line 947
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Landroid/support/b/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 948
    if-eqz p1, :cond_2

    .line 949
    iget v0, p1, Landroid/support/b/a/i$f;->a:I

    iput v0, p0, Landroid/support/b/a/i$f;->a:I

    .line 950
    new-instance v0, Landroid/support/b/a/i$e;

    iget-object v1, p1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-direct {v0, v1}, Landroid/support/b/a/i$e;-><init>(Landroid/support/b/a/i$e;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    .line 951
    iget-object v0, p1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-static {v0}, Landroid/support/b/a/i$e;->a(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-static {v2}, Landroid/support/b/a/i$e;->a(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/i$e;->a(Landroid/support/b/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 954
    :cond_0
    iget-object v0, p1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-static {v0}, Landroid/support/b/a/i$e;->b(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    invoke-static {v2}, Landroid/support/b/a/i$e;->b(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/i$e;->b(Landroid/support/b/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 957
    :cond_1
    iget-object v0, p1, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/content/res/ColorStateList;

    .line 958
    iget-object v0, p1, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 959
    iget-boolean v0, p1, Landroid/support/b/a/i$f;->e:Z

    iput-boolean v0, p0, Landroid/support/b/a/i$f;->e:Z

    .line 961
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 993
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/b/a/i$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v1, p0, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/b/a/i$e;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Landroid/support/b/a/i$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0, p0}, Landroid/support/b/a/i;-><init>(Landroid/support/b/a/i$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0, p0}, Landroid/support/b/a/i;-><init>(Landroid/support/b/a/i$f;)V

    return-object v0
.end method
