.class public final Lorg/wysaid/d/a;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field public static final a:Ljava/io/File;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lorg/wysaid/d/a;->a:Ljava/io/File;

    .line 20
    sput-object v1, Lorg/wysaid/d/a;->b:Ljava/lang/String;

    .line 21
    sput-object v1, Lorg/wysaid/d/a;->c:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "libCGE"

    sput-object v0, Lorg/wysaid/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    const-string/jumbo v1, "libCGE_java"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reading text : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string/jumbo v1, ""

    .line 104
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 114
    if-lez v4, :cond_1

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string/jumbo v2, "libCGE_java"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0
.end method
