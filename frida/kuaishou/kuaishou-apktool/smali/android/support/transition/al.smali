.class final Landroid/support/transition/al;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/support/transition/ar;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroid/support/transition/aq;

    invoke-direct {v0}, Landroid/support/transition/aq;-><init>()V

    sput-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    .line 60
    :goto_0
    new-instance v0, Landroid/support/transition/al$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/al$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/al;->a:Landroid/util/Property;

    .line 75
    new-instance v0, Landroid/support/transition/al$2;

    const-class v1, Landroid/graphics/Rect;

    const-string/jumbo v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/al$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/al;->b:Landroid/util/Property;

    return-void

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    sput-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Landroid/support/transition/ao;

    invoke-direct {v0}, Landroid/support/transition/ao;-><init>()V

    sput-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Landroid/support/transition/an;

    invoke-direct {v0}, Landroid/support/transition/an;-><init>()V

    sput-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Landroid/support/transition/am;

    invoke-direct {v0}, Landroid/support/transition/am;-><init>()V

    sput-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Landroid/support/transition/ak;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 94
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->a(Landroid/view/View;)Landroid/support/transition/ak;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 105
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ar;->a(Landroid/view/View;F)V

    .line 106
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 1209
    sget-boolean v0, Landroid/support/transition/al;->e:Z

    if-nez v0, :cond_0

    .line 1211
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1212
    sput-object v0, Landroid/support/transition/al;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1216
    :goto_0
    sput-boolean v2, Landroid/support/transition/al;->e:Z

    .line 144
    :cond_0
    sget-object v0, Landroid/support/transition/al;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    sget-object v0, Landroid/support/transition/al;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Landroid/support/transition/al;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 205
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/ar;->a(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 167
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ar;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 168
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/transition/av;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 101
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 183
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ar;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 184
    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 109
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static d(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 117
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->d(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 126
    sget-object v0, Landroid/support/transition/al;->c:Landroid/support/transition/ar;

    invoke-interface {v0, p0}, Landroid/support/transition/ar;->e(Landroid/view/View;)V

    .line 127
    return-void
.end method
