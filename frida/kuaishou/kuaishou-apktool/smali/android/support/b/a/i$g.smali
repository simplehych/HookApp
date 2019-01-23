.class final Landroid/support/b/a/i$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 890
    iput-object p1, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 891
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 895
    new-instance v1, Landroid/support/b/a/i;

    invoke-direct {v1}, Landroid/support/b/a/i;-><init>()V

    .line 896
    iget-object v0, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 897
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 902
    new-instance v1, Landroid/support/b/a/i;

    invoke-direct {v1}, Landroid/support/b/a/i;-><init>()V

    .line 903
    iget-object v0, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 904
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 909
    new-instance v1, Landroid/support/b/a/i;

    invoke-direct {v1}, Landroid/support/b/a/i;-><init>()V

    .line 910
    iget-object v0, p0, Landroid/support/b/a/i$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 911
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 912
    return-object v1
.end method
