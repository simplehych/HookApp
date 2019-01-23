.class public final Lcom/android/dx/dex/file/aw;
.super Lcom/android/dx/dex/file/aj;
.source "UniformListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/dx/dex/file/aj;",
        ">",
        "Lcom/android/dx/dex/file/aj;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/dx/dex/file/ItemType;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/dex/file/ItemType;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p2}, Lcom/android/dx/dex/file/aw;->a(Ljava/util/List;)I

    move-result v1

    .line 1103
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 1104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->l_()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {p2}, Lcom/android/dx/dex/file/aw;->a(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/file/aj;-><init>(II)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "itemType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    .line 68
    iput-object p1, p0, Lcom/android/dx/dex/file/aw;->b:Lcom/android/dx/dex/file/ItemType;

    .line 69
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/dx/dex/file/aj;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 1262
    iget v0, v0, Lcom/android/dx/dex/file/aj;->g:I

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 85
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "items.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "items == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/dex/file/aw;->b:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 175
    .line 2262
    iget v0, p0, Lcom/android/dx/dex/file/aj;->g:I

    .line 175
    add-int/2addr v0, p2

    .line 177
    const/4 v4, 0x1

    .line 181
    iget-object v2, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v5, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 182
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->l_()I

    move-result v3

    .line 183
    if-eqz v4, :cond_1

    .line 3262
    iget v1, v0, Lcom/android/dx/dex/file/aj;->g:I

    .line 186
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    .line 198
    :cond_0
    invoke-virtual {v0, p1, v5}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/an;I)I

    move-result v0

    add-int/2addr v0, v3

    move v5, v0

    .line 199
    goto :goto_0

    .line 188
    :cond_1
    if-eq v3, v2, :cond_2

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "item size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4262
    :cond_2
    iget v7, v0, Lcom/android/dx/dex/file/aj;->g:I

    .line 192
    if-eq v7, v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "item alignment mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 134
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/o;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 209
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/aw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5047
    invoke-virtual {p0}, Lcom/android/dx/dex/file/aa;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 211
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 214
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 216
    iget-object v0, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const/4 v0, 0x1

    .line 146
    const-string/jumbo v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 154
    :goto_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 157
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/android/dx/dex/file/aw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
