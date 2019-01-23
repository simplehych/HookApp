.class public final Lcom/meizu/cloud/pushsdk/b/g/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/g/k;)Lcom/meizu/cloud/pushsdk/b/g/b;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/g;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/g;-><init>(Lcom/meizu/cloud/pushsdk/b/g/k;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/h;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/h;-><init>(Lcom/meizu/cloud/pushsdk/b/g/l;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/b/g/k;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/m;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/k;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/f$1;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/f$1;-><init>(Lcom/meizu/cloud/pushsdk/b/g/m;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/b/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/m;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/f$2;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/f$2;-><init>(Lcom/meizu/cloud/pushsdk/b/g/m;Ljava/io/InputStream;)V

    return-object v0
.end method
