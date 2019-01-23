.class public final Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/t;

.field private static final b:[Lkotlin/reflect/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/c;

    sput-object v0, Lkotlin/jvm/internal/s;->b:[Lkotlin/reflect/c;

    return-void

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 28
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    goto :goto_1
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 1036
    invoke-static {p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 50
    .line 1027
    new-instance v0, Lkotlin/jvm/internal/l;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 46
    .line 1023
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/e;
    .locals 0

    .prologue
    .line 80
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/g;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/h;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/i;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/m;
    .locals 0

    .prologue
    .line 102
    return-object p0
.end method
