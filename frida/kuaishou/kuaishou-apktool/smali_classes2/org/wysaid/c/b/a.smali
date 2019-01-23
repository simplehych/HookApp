.class public final Lorg/wysaid/c/b/a;
.super Lorg/wysaid/c/b/d;
.source "CharMapSpriteNode.java"


# instance fields
.field public a:Lorg/wysaid/f/d;

.field private q:Lorg/wysaid/b/f;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/wysaid/c/b/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 83
    new-instance v1, Lorg/wysaid/e/q;

    invoke-direct {v1}, Lorg/wysaid/e/q;-><init>()V

    invoke-direct {p0, v1, v2, v2}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 44
    iput v0, p0, Lorg/wysaid/c/b/a;->s:I

    .line 45
    iput v5, p0, Lorg/wysaid/c/b/a;->t:I

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    .line 84
    iput p3, p0, Lorg/wysaid/c/b/a;->u:F

    .line 85
    iput p4, p0, Lorg/wysaid/c/b/a;->v:F

    .line 86
    iput-object p5, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    .line 87
    iget-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lorg/wysaid/b/f;

    invoke-direct {v1, v3, v3}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 94
    :goto_0
    if-ge v0, v2, :cond_3

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 96
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    if-ne v3, v5, :cond_1

    .line 97
    iget v3, p0, Lorg/wysaid/c/b/a;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->s:I

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->t:I

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    .line 106
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->b:I

    iget v1, p0, Lorg/wysaid/c/b/a;->s:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->w:F

    .line 107
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    iget v1, p0, Lorg/wysaid/c/b/a;->t:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->x:F

    .line 109
    iget v0, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->f(F)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/wysaid/f/d;Ljava/lang/String;FLorg/wysaid/b/f;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    new-instance v1, Lorg/wysaid/e/q;

    invoke-direct {v1}, Lorg/wysaid/e/q;-><init>()V

    invoke-direct {p0, v1, v2, v2}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 44
    iput v0, p0, Lorg/wysaid/c/b/a;->s:I

    .line 45
    iput v5, p0, Lorg/wysaid/c/b/a;->t:I

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    .line 54
    iput p3, p0, Lorg/wysaid/c/b/a;->u:F

    .line 55
    iput-object p4, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    .line 56
    iget-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lorg/wysaid/b/f;

    invoke-direct {v1, v3, v3}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 65
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    if-ne v3, v5, :cond_1

    .line 66
    iget v3, p0, Lorg/wysaid/c/b/a;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->s:I

    .line 68
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->t:I

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    .line 75
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->b:I

    iget v1, p0, Lorg/wysaid/c/b/a;->s:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->w:F

    .line 76
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    iget v1, p0, Lorg/wysaid/c/b/a;->t:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->x:F

    .line 77
    iget v0, p0, Lorg/wysaid/c/b/a;->u:F

    iget v1, p0, Lorg/wysaid/c/b/a;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/wysaid/c/b/a;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/wysaid/c/b/a;->v:F

    .line 79
    iget v0, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->f(F)V

    .line 80
    return-void
.end method

.method private j()Lorg/wysaid/c/b/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 124
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/c/b/d;

    .line 127
    iget v2, p0, Lorg/wysaid/c/b/a;->u:F

    invoke-virtual {v1, v2}, Lorg/wysaid/c/b/d;->e(F)V

    .line 128
    iget v2, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {v1, v2}, Lorg/wysaid/c/b/d;->f(F)V

    .line 129
    iget v2, p0, Lorg/wysaid/c/b/a;->w:F

    iget v3, p0, Lorg/wysaid/c/b/a;->x:F

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 144
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/f;

    iget-object v3, v3, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v1, v2, v3, v5}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 136
    iget v0, p0, Lorg/wysaid/c/b/a;->s:I

    iget v2, p0, Lorg/wysaid/c/b/a;->t:I

    iget-object v3, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/wysaid/e/e;->a(III)V

    .line 137
    invoke-virtual {v1, v5}, Lorg/wysaid/e/e;->a(Z)V

    .line 139
    new-instance v0, Lorg/wysaid/c/b/d;

    iget v2, p0, Lorg/wysaid/c/b/a;->u:F

    iget v3, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-direct {v0, v1, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 140
    iget v1, p0, Lorg/wysaid/c/b/a;->w:F

    iget v2, p0, Lorg/wysaid/c/b/a;->x:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 141
    invoke-virtual {v0, v4, v4}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 143
    iget-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lorg/wysaid/c/b/d;->a()V

    .line 177
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 178
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Lorg/wysaid/c/b/a;->k()V

    .line 155
    invoke-virtual {p0}, Lorg/wysaid/c/b/a;->b()V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 157
    int-to-float v0, v3

    iget v1, p0, Lorg/wysaid/c/b/a;->u:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->e(F)V

    move v1, v2

    .line 158
    :goto_0
    if-ge v1, v3, :cond_1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 160
    iget-object v4, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 162
    if-ltz v4, :cond_0

    .line 163
    invoke-direct {p0}, Lorg/wysaid/c/b/a;->j()Lorg/wysaid/c/b/d;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lorg/wysaid/c/b/d;->g()Lorg/wysaid/e/q;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/e;

    invoke-virtual {v0, v4}, Lorg/wysaid/e/e;->a(I)V

    .line 165
    iget v0, p0, Lorg/wysaid/c/b/a;->u:F

    int-to-float v4, v1

    mul-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 167
    invoke-virtual {p0, v5, v2}, Lorg/wysaid/c/b/a;->a(Lorg/wysaid/c/b/d;Z)V

    .line 158
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    const-string/jumbo v4, "libCGE_java"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CharMapSpriteNode invalid char: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ,charMap = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    return-void
.end method
