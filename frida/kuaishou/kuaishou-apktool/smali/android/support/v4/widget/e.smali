.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$b;,
        Landroid/support/v4/widget/e$a;,
        Landroid/support/v4/widget/e$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/support/v4/widget/e$b;

    invoke-direct {v0}, Landroid/support/v4/widget/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Landroid/support/v4/widget/e$a;

    invoke-direct {v0}, Landroid/support/v4/widget/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroid/support/v4/widget/e$c;

    invoke-direct {v0}, Landroid/support/v4/widget/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/e$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 150
    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/e$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 176
    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/e$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    return-void
.end method
