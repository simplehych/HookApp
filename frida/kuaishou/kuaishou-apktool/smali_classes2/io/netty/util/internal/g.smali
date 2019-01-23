.class public final Lio/netty/util/internal/g;
.super Ljava/lang/Object;
.source "JavassistTypeParameterMatcherGenerator.java"


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:Ljavassist/ClassPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lio/netty/util/internal/g;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/g;->a:Lio/netty/util/internal/logging/b;

    .line 35
    new-instance v0, Ljavassist/ClassPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljavassist/ClassPool;-><init>(Z)V

    .line 38
    sput-object v0, Lio/netty/util/internal/g;->b:Ljavassist/ClassPool;

    new-instance v1, Ljavassist/ClassClassPath;

    const-class v2, Lio/netty/util/internal/s;

    invoke-direct {v1, v2}, Ljavassist/ClassClassPath;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljavassist/ClassPool;->appendClassPath(Ljavassist/ClassPath;)Ljavassist/ClassPath;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/netty/util/internal/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lio/netty/util/internal/aa;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 58
    :cond_0
    invoke-static {p0, v0}, Lio/netty/util/internal/g;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lio/netty/util/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lio/netty/util/internal/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lio/netty/util/internal/aa;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p0}, Lio/netty/util/internal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "io.netty.util.internal.__matchers__."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Matcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lio/netty/util/internal/g;->b:Ljavassist/ClassPool;

    const-class v3, Lio/netty/util/internal/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljavassist/ClassPool;->getAndRename(Ljava/lang/String;Ljava/lang/String;)Ljavassist/CtClass;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljavassist/CtClass;->getModifiers()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Ljavassist/CtClass;->setModifiers(I)V

    .line 73
    const-string/jumbo v3, "match"

    invoke-virtual {v0, v3}, Ljavassist/CtClass;->getDeclaredMethod(Ljava/lang/String;)Ljavassist/CtMethod;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{ return $1 instanceof "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; }"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavassist/CtMethod;->setBody(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljavassist/CtClass;->toBytecode()[B

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljavassist/CtClass;->detach()V

    .line 76
    const-class v0, Ljava/lang/ClassLoader;

    const-string/jumbo v3, "defineClass"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 81
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 82
    sget-object v1, Lio/netty/util/internal/g;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Generated: {}"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/aa;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
