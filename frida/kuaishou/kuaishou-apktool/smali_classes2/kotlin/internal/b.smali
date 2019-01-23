.class public final Lkotlin/internal/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Lkotlin/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Lkotlin/internal/b;->a()I

    move-result v3

    .line 30
    const v1, 0x10008

    if-lt v3, v1, :cond_0

    .line 32
    :try_start_0
    const-string/jumbo v1, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    :try_start_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lkotlin/internal/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Instance classloader: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", base type classloader: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 35
    :try_start_3
    const-string/jumbo v1, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    :try_start_4
    new-instance v2, Lkotlin/TypeCastException;

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lkotlin/internal/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Instance classloader: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", base type classloader: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 39
    :cond_0
    const v1, 0x10007

    if-lt v3, v1, :cond_1

    .line 41
    :try_start_6
    const-string/jumbo v1, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v1, :cond_4

    :try_start_7
    new-instance v2, Lkotlin/TypeCastException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v2

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lkotlin/internal/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Instance classloader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", base type classloader: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v1

    .line 44
    :try_start_9
    const-string/jumbo v1, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v1, :cond_5

    :try_start_a
    new-instance v2, Lkotlin/TypeCastException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move-exception v2

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lkotlin/internal/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Instance classloader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", base type classloader: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v1

    .line 48
    :cond_1
    new-instance v1, Lkotlin/internal/a;

    invoke-direct {v1}, Lkotlin/internal/a;-><init>()V

    .line 28
    :goto_0
    sput-object v1, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    return-void

    .line 32
    :cond_2
    :try_start_c
    check-cast v1, Lkotlin/internal/a;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    .line 35
    :cond_3
    :try_start_d
    check-cast v1, Lkotlin/internal/a;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_0

    .line 41
    :cond_4
    :try_start_e
    check-cast v1, Lkotlin/internal/a;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_0

    .line 44
    :cond_5
    :try_start_f
    check-cast v1, Lkotlin/internal/a;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_0
.end method

.method private static final a()I
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/16 v7, 0x2e

    const v2, 0x10006

    const/4 v6, 0x0

    .line 64
    const-string/jumbo v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return v2

    :cond_0
    move-object v0, v1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0, v7, v6, v6, v3}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    .line 66
    if-gez v3, :cond_1

    .line 67
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v8

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v7, v4, v6, v5}, Lkotlin/text/k;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 70
    if-gez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 72
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int v2, v1, v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0
.end method
