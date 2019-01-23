.class public final Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/a/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 49
    if-ne v4, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v1, "\udb3f\udffd"

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 55
    const-string/jumbo v1, "m"

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 59
    cmpl-float v7, v6, v0

    if-nez v7, :cond_2

    move v0, v3

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    if-le v7, v2, :cond_5

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    move v0, v3

    .line 68
    goto :goto_0

    :cond_3
    move v1, v0

    move v0, v3

    .line 83
    :goto_1
    if-ge v0, v4, :cond_4

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 85
    add-int v8, v0, v7

    invoke-virtual {p0, p1, v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    add-float/2addr v1, v8

    .line 86
    add-int/2addr v0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    cmpl-float v0, v6, v1

    if-ltz v0, :cond_5

    move v0, v3

    .line 89
    goto :goto_0

    .line 93
    :cond_5
    cmpl-float v0, v6, v5

    if-eqz v0, :cond_6

    move v0, v2

    .line 95
    goto :goto_0

    .line 1107
    :cond_6
    sget-object v0, Landroid/support/v4/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 1108
    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Landroid/support/v4/f/j;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v5}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    sget-object v1, Landroid/support/v4/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 101
    :goto_2
    const-string/jumbo v5, "\udb3f\udffd"

    const/4 v6, 0x2

    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    iget-object v0, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    iget-object v0, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    .line 1112
    :cond_7
    iget-object v1, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1113
    iget-object v1, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 103
    goto/16 :goto_0
.end method
