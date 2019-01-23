.class public final Lcom/android/dx/dex/file/MixedItemSection;
.super Lcom/android/dx/dex/file/an;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/MixedItemSection$SortType;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/dx/dex/file/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/file/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/dex/file/aj;",
            "Lcom/android/dx/dex/file/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$1;

    invoke-direct {v0}, Lcom/android/dx/dex/file/MixedItemSection$1;-><init>()V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/an;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->f:Ljava/util/HashMap;

    .line 89
    iput-object p4, p0, Lcom/android/dx/dex/file/MixedItemSection;->g:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->h:I

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/file/aa;)I
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/android/dx/dex/file/aj;

    .line 116
    invoke-virtual {p1}, Lcom/android/dx/dex/file/aj;->e()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/dx/dex/file/aj;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->h()V

    .line 1262
    :try_start_0
    iget v0, p1, Lcom/android/dx/dex/file/aj;->g:I

    .line 2108
    iget v1, p0, Lcom/android/dx/dex/file/an;->c:I

    .line 174
    if-le v0, v1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "incompatible item alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->g()V

    .line 239
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 243
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->b()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 260
    :cond_2
    return-void

    .line 253
    :cond_3
    invoke-interface {p1, v4, p3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected final a_(Lcom/android/dx/util/a;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 337
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v5

    .line 338
    const/4 v0, 0x1

    .line 4099
    iget-object v6, p0, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 342
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 343
    if-eqz v5, :cond_1

    .line 344
    if-eqz v1, :cond_0

    move v4, v3

    .line 4262
    :goto_1
    iget v1, v0, Lcom/android/dx/dex/file/aj;->g:I

    .line 351
    add-int/lit8 v1, v1, -0x1

    .line 352
    add-int v8, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    .line 354
    if-eq v2, v1, :cond_4

    .line 355
    sub-int v2, v1, v2

    invoke-interface {p1, v2}, Lcom/android/dx/util/a;->g(I)V

    .line 359
    :goto_2
    invoke-virtual {v0, v6, p1}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 360
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->l_()I

    move-result v0

    add-int v2, v1, v0

    move v1, v4

    .line 361
    goto :goto_0

    .line 347
    :cond_0
    const-string/jumbo v4, "\n"

    invoke-interface {p1, v3, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    :cond_1
    move v4, v1

    goto :goto_1

    .line 363
    :cond_2
    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->h:I

    if-eq v2, v0, :cond_3

    .line 364
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "output size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final declared-synchronized b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/aj;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->h()V

    .line 197
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return-object v0

    .line 203
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 204
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 205
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 267
    .line 3099
    iget-object v2, p0, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 277
    if-ge v0, v3, :cond_1

    move v1, v0

    .line 281
    :goto_1
    if-ge v1, v3, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 283
    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/o;)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 285
    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->g()V

    .line 299
    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$2;->a:[I

    iget-object v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->g:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 312
    :goto_1
    if-ge v1, v3, :cond_1

    .line 313
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/aj;

    .line 315
    :try_start_0
    invoke-virtual {v0, p0, v2}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/an;I)I

    move-result v4

    .line 317
    if-ge v4, v2, :cond_0

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus place() result for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "...while placing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    .line 301
    :pswitch_0
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 305
    :pswitch_1
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/dx/dex/file/MixedItemSection;->e:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 322
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/dx/dex/file/aj;->l_()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int v2, v4, v0

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 329
    :cond_1
    iput v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->h:I

    .line 330
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m_()I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->g()V

    .line 107
    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->h:I

    return v0
.end method
