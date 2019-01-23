.class public final Lcom/yxcorp/gifshow/entity/transfer/a;
.super Ljava/lang/Object;
.source "FeedSerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/smile/gifshow/annotation/provider/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/smile/gifshow/annotation/provider/a;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/google/gson/m;

    invoke-direct {v6}, Lcom/google/gson/m;-><init>()V

    .line 20
    array-length v7, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v2, v5, v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-class v0, Lcom/smile/gifmaker/mvps/utils/c;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/c;

    .line 30
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 36
    :goto_1
    if-nez v0, :cond_1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/entity/transfer/a;->a(Lcom/google/gson/m;Lcom/google/gson/m;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 42
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {p1, v3, v8}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 51
    :cond_3
    return-object v6

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/gson/m;Lcom/google/gson/m;)V
    .locals 3

    .prologue
    .line 55
    .line 1146
    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 2056
    instance-of v2, v2, Lcom/google/gson/m;

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/entity/transfer/a;->a(Lcom/google/gson/m;Lcom/google/gson/m;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/smile/gifshow/annotation/provider/a;

    invoke-static {p1, p3}, Lcom/yxcorp/gifshow/entity/transfer/a;->a(Lcom/smile/gifshow/annotation/provider/a;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
