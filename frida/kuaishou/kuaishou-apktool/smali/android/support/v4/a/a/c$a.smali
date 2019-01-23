.class public abstract Landroid/support/v4/a/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/c$a;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/a/c$a;->c:Landroid/content/res/ColorStateList;

    .line 356
    sget-object v0, Landroid/support/v4/a/a/c;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/a/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget v0, p1, Landroid/support/v4/a/a/c$a;->a:I

    iput v0, p0, Landroid/support/v4/a/a/c$a;->a:I

    .line 361
    iget-object v0, p1, Landroid/support/v4/a/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroid/support/v4/a/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 362
    iget-object v0, p1, Landroid/support/v4/a/a/c$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v4/a/a/c$a;->c:Landroid/content/res/ColorStateList;

    .line 363
    iget-object v0, p1, Landroid/support/v4/a/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/a/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 377
    iget v1, p0, Landroid/support/v4/a/a/c$a;->a:I

    iget-object v0, p0, Landroid/support/v4/a/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 378
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/c$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
