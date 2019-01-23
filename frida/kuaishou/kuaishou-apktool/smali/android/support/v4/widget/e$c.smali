.class Landroid/support/v4/widget/e$c;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 82
    sget-boolean v0, Landroid/support/v4/widget/e$c;->b:Z

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string/jumbo v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    sput-object v0, Landroid/support/v4/widget/e$c;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    sput-boolean v3, Landroid/support/v4/widget/e$c;->b:Z

    .line 92
    :cond_0
    sget-object v0, Landroid/support/v4/widget/e$c;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/e$c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    sput-object v1, Landroid/support/v4/widget/e$c;->a:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 56
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    return-void
.end method
