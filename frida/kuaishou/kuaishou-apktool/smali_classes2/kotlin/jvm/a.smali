.class public final Lkotlin/jvm/a;
.super Ljava/lang/Object;
.source "JvmClassMapping.kt"


# direct methods
.method public static final a(Lkotlin/reflect/c;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/c",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lkotlin/jvm/internal/k;

    invoke-interface {p0}, Lkotlin/jvm/internal/k;->a()Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :sswitch_2
    const-string/jumbo v2, "void"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-class v0, Ljava/lang/Void;

    goto :goto_0

    .line 61
    :sswitch_3
    const-string/jumbo v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-class v0, Ljava/lang/Character;

    goto :goto_0

    .line 61
    :sswitch_5
    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 61
    :sswitch_6
    const-string/jumbo v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 61
    :sswitch_7
    const-string/jumbo v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 61
    :sswitch_8
    const-string/jumbo v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_3
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_8
        0x375194 -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_6
        0x685847c -> :sswitch_5
    .end sparse-switch
.end method
