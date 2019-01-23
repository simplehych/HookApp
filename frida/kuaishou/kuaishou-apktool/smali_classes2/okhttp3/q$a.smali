.class public final Lokhttp3/q$a;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v5, 0x7f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 325
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 329
    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    if-lt v3, v5, :cond_3

    .line 330
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Unexpected char %#04x at %d in header name: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    .line 330
    invoke-static {v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 327
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_4
    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value for name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_9

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 337
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_6

    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    :cond_6
    if-lt v3, v5, :cond_8

    .line 338
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    aput-object p1, v5, v8

    .line 338
    invoke-static {v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 335
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/q$a;
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    add-int/lit8 v1, v1, -0x2

    .line 303
    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    .locals 1

    .prologue
    .line 288
    invoke-static {p1, p2}, Lokhttp3/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/q;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0, p0}, Lokhttp3/q;-><init>(Lokhttp3/q$a;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;
    .locals 0

    .prologue
    .line 318
    invoke-static {p1, p2}, Lokhttp3/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    .line 320
    invoke-virtual {p0, p1, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 321
    return-object p0
.end method
