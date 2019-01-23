.class public final Lretrofit2/a/b/c;
.super Lretrofit2/e$a;
.source "ScalarsConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_1

    .line 65
    :cond_0
    sget-object v0, Lretrofit2/a/b/a;->a:Lretrofit2/a/b/a;

    .line 67
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/y;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 74
    sget-object v0, Lretrofit2/a/b/b$i;->a:Lretrofit2/a/b/b$i;

    .line 100
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 77
    :cond_1
    sget-object v0, Lretrofit2/a/b/b$a;->a:Lretrofit2/a/b/b$a;

    goto :goto_0

    .line 79
    :cond_2
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 80
    :cond_3
    sget-object v0, Lretrofit2/a/b/b$b;->a:Lretrofit2/a/b/b$b;

    goto :goto_0

    .line 82
    :cond_4
    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 83
    :cond_5
    sget-object v0, Lretrofit2/a/b/b$c;->a:Lretrofit2/a/b/b$c;

    goto :goto_0

    .line 85
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 86
    :cond_7
    sget-object v0, Lretrofit2/a/b/b$d;->a:Lretrofit2/a/b/b$d;

    goto :goto_0

    .line 88
    :cond_8
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    .line 89
    :cond_9
    sget-object v0, Lretrofit2/a/b/b$e;->a:Lretrofit2/a/b/b$e;

    goto :goto_0

    .line 91
    :cond_a
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_c

    .line 92
    :cond_b
    sget-object v0, Lretrofit2/a/b/b$f;->a:Lretrofit2/a/b/b$f;

    goto :goto_0

    .line 94
    :cond_c
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    .line 95
    :cond_d
    sget-object v0, Lretrofit2/a/b/b$g;->a:Lretrofit2/a/b/b$g;

    goto :goto_0

    .line 97
    :cond_e
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    .line 98
    :cond_f
    sget-object v0, Lretrofit2/a/b/b$h;->a:Lretrofit2/a/b/b$h;

    goto :goto_0

    .line 100
    :cond_10
    const/4 v0, 0x0

    goto :goto_0
.end method
