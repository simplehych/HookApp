.class final Lcom/google/common/reflect/f$a;
.super Lcom/google/common/reflect/g;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/reflect/f$d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/google/common/reflect/f$d;

    invoke-direct {v0}, Lcom/google/common/reflect/f$d;-><init>()V

    sput-object v0, Lcom/google/common/reflect/f$a;->a:Lcom/google/common/reflect/f$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/common/reflect/g;-><init>()V

    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    iput-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lcom/google/common/reflect/f$a;

    invoke-direct {v0}, Lcom/google/common/reflect/f$a;-><init>()V

    .line 354
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/common/reflect/f$a;->a:Lcom/google/common/reflect/f$d;

    invoke-virtual {v3, p0}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 355
    iget-object v0, v0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 361
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 362
    return-void
.end method

.method final a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 366
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    .line 368
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 369
    array-length v1, v6

    array-length v4, v7

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->b(Z)V

    move v4, v3

    .line 370
    :goto_1
    array-length v1, v6

    if-ge v4, v1, :cond_4

    .line 371
    new-instance v8, Lcom/google/common/reflect/f$c;

    aget-object v1, v6, v4

    invoke-direct {v8, v1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v5, v7, v4

    .line 1388
    iget-object v1, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v5

    .line 1397
    :goto_2
    if-eqz v1, :cond_2

    .line 1398
    invoke-virtual {v8, v1}, Lcom/google/common/reflect/f$c;->b(Ljava/lang/reflect/Type;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v1, v5

    .line 1403
    :goto_3
    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f$c;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_0
    move v1, v3

    .line 369
    goto :goto_0

    .line 1397
    :cond_1
    iget-object v9, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f$c;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_2

    .line 1407
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 373
    :cond_4
    new-array v1, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 374
    new-array v0, v2, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 375
    return-void
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 379
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 380
    return-void
.end method

.method final a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 384
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f$a;->a([Ljava/lang/reflect/Type;)V

    .line 385
    return-void
.end method
