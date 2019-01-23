.class public final Lkotlin/coroutines/jvm/internal/d;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# direct methods
.method static final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .locals 2

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    :goto_1
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1
.end method
