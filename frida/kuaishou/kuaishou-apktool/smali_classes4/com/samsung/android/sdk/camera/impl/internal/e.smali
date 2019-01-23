.class public abstract Lcom/samsung/android/sdk/camera/impl/internal/e;
.super Ljava/lang/Object;
.source "TypeReferenceForSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/impl/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Including a type variable in a type reference is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->b:I

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Including a type variable in a type reference is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->b:I

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/impl/internal/e;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/samsung/android/sdk/camera/impl/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/samsung/android/sdk/camera/impl/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/samsung/android/sdk/camera/impl/internal/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/camera/impl/internal/e$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 167
    check-cast p0, Ljava/lang/Class;

    .line 174
    :goto_0
    return-object p0

    .line 168
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 169
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    .line 170
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 171
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 172
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 174
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a([Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Type variables are not allowed in type references"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unhandled branch to get raw type for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final a([Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 184
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    .line 189
    invoke-static {v1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 368
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 370
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 371
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 372
    check-cast p0, Ljava/lang/Class;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 376
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 378
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 380
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 382
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 383
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 385
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 386
    const-string/jumbo v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 389
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a([Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 394
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 403
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 404
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 405
    const-string/jumbo v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_3
    const-string/jumbo v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 349
    :goto_1
    return v0

    .line 272
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_1

    move v0, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 286
    check-cast v0, Ljava/lang/Class;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 290
    goto :goto_1

    .line 304
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_3
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 316
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 319
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 320
    invoke-static {v5}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    .line 321
    goto :goto_1

    .line 319
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 325
    goto :goto_1

    .line 326
    :cond_6
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_9

    .line 327
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 346
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b([Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b([Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method private static b([Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 426
    invoke-static {v3}, Lcom/samsung/android/sdk/camera/impl/internal/e;->b(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 427
    const/4 v0, 0x1

    goto :goto_0

    .line 425
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 243
    instance-of v0, p1, Lcom/samsung/android/sdk/camera/impl/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/samsung/android/sdk/camera/impl/internal/e;

    iget-object v1, p1, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string/jumbo v1, "TypeReference<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    .line 359
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;Ljava/lang/StringBuilder;)V

    .line 360
    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
