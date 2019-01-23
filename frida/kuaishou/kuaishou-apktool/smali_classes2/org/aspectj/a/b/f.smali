.class abstract Lorg/aspectj/a/b/f;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/f$b;,
        Lorg/aspectj/a/b/f$a;
    }
.end annotation


# static fields
.field private static a:Z

.field static k:[Ljava/lang/String;

.field static l:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Class;

.field i:Lorg/aspectj/a/b/f$a;

.field j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lorg/aspectj/a/b/f;->a:Z

    .line 167
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/aspectj/a/b/f;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/aspectj/a/b/f;->l:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/aspectj/a/b/f;->e:I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aspectj/a/b/f;->j:Ljava/lang/ClassLoader;

    .line 32
    iput p1, p0, Lorg/aspectj/a/b/f;->e:I

    .line 33
    iput-object p2, p0, Lorg/aspectj/a/b/f;->f:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/aspectj/a/b/f;->h:Ljava/lang/Class;

    .line 35
    return-void
.end method

.method private b()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/aspectj/a/b/f;->j:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/b/f;->j:Ljava/lang/ClassLoader;

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/f;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/aspectj/a/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/b/f;->f:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2d

    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lorg/aspectj/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 144
    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_0

    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    iget-object v0, p0, Lorg/aspectj/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v2

    goto :goto_0

    .line 148
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/aspectj/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    :cond_1
    iget-object v2, p0, Lorg/aspectj/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lorg/aspectj/a/b/h;)Ljava/lang/String;
.end method

.method final b(I)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lorg/aspectj/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lorg/aspectj/a/b/f;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method final b(Lorg/aspectj/a/b/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-boolean v1, Lorg/aspectj/a/b/f;->a:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/aspectj/a/b/f;->i:Lorg/aspectj/a/b/f$a;

    if-nez v1, :cond_3

    .line 45
    :try_start_0
    new-instance v1, Lorg/aspectj/a/b/f$b;

    invoke-direct {v1}, Lorg/aspectj/a/b/f$b;-><init>()V

    iput-object v1, p0, Lorg/aspectj/a/b/f;->i:Lorg/aspectj/a/b/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lorg/aspectj/a/b/f;->a(Lorg/aspectj/a/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    sget-boolean v1, Lorg/aspectj/a/b/f;->a:Z

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lorg/aspectj/a/b/f;->i:Lorg/aspectj/a/b/f$a;

    iget v2, p1, Lorg/aspectj/a/b/h;->i:I

    invoke-interface {v1, v2, v0}, Lorg/aspectj/a/b/f$a;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lorg/aspectj/a/b/f;->a:Z

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/b/f;->i:Lorg/aspectj/a/b/f$a;

    iget v1, p1, Lorg/aspectj/a/b/h;->i:I

    invoke-interface {v0, v1}, Lorg/aspectj/a/b/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)[Ljava/lang/Class;
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lorg/aspectj/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, ":"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 184
    new-array v3, v2, [Ljava/lang/Class;

    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/aspectj/a/b/f;->b()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/aspectj/a/b/f;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/f;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/b/f;->h:Ljava/lang/Class;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/f;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/aspectj/a/b/h;->k:Lorg/aspectj/a/b/h;

    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/f;->b(Lorg/aspectj/a/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
