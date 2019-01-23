.class public final Lcom/facebook/soloader/a$a;
.super Lcom/facebook/soloader/f$b;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/a;

.field private e:Ljava/io/File;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/soloader/a$a;->a:Lcom/facebook/soloader/a;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/f$b;-><init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/l;)V

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/soloader/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/soloader/a$a;->e:Ljava/io/File;

    .line 1032
    iget v0, p1, Lcom/facebook/soloader/a;->a:I

    .line 73
    iput v0, p0, Lcom/facebook/soloader/a$a;->f:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/facebook/soloader/a$a;->a:Lcom/facebook/soloader/a;

    iget-object v3, v3, Lcom/facebook/soloader/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    iget-object v2, p0, Lcom/facebook/soloader/a$a;->a:Lcom/facebook/soloader/a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/soloader/a;->g:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "allowing consideration of corrupted lib %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v3, p0, Lcom/facebook/soloader/a$a;->f:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowing consideration of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": self-extraction preferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/a$a;->e:Ljava/io/File;

    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    const-string/jumbo v3, "allowing considering of %s: %s not in system lib dir"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 97
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    .line 99
    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 100
    const-string/jumbo v2, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    .line 101
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not allowing consideration of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": deferring to libdir"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 108
    goto :goto_0
.end method
