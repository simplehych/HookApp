.class public final Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lcom/getkeepsafe/relinker/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 189
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 190
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 193
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 197
    return-wide v0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c;)Lcom/getkeepsafe/relinker/a$a;
    .locals 13

    .prologue
    .line 66
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1043
    const/4 v4, 0x0

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v5, v1, v4

    .line 1044
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v4, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :goto_0
    array-length v6, v1

    const/4 v2, 0x0

    move v4, v2

    move-object v5, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v7, v1, v4

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    if-ge v2, v8, :cond_5

    .line 71
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v2, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 77
    :goto_3
    if-eqz v3, :cond_3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x5

    if-ge v2, v8, :cond_3

    .line 86
    array-length v8, p2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_2

    aget-object v9, p2, v2

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "lib"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string/jumbo v10, "Looking for %s in APK %s..."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    new-instance v1, Lcom/getkeepsafe/relinker/a$a;

    invoke-direct {v1, v3, v9}, Lcom/getkeepsafe/relinker/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 101
    :goto_6
    return-object v1

    .line 1047
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v2, v1, v4

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v2, v5

    .line 98
    goto :goto_4

    .line 67
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v5, v3

    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    move-object v3, v5

    goto :goto_3
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    .line 207
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V
    .locals 13

    .prologue
    .line 118
    const/4 v3, 0x0

    .line 120
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/relinker/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c;)Lcom/getkeepsafe/relinker/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 121
    if-nez v5, :cond_1

    .line 123
    :try_start_1
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v2

    move-object v3, v5

    .line 170
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    iget-object v4, v3, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v4, :cond_0

    .line 171
    iget-object v3, v3, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 173
    :cond_0
    :goto_1
    throw v2

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_2
    add-int/lit8 v6, v2, 0x1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    .line 128
    :try_start_3
    const-string/jumbo v2, "Found %s! Extracting..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v2, v6

    .line 131
    goto :goto_2

    .line 135
    :catch_0
    move-exception v2

    move v2, v6

    goto :goto_2

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 141
    :try_start_5
    iget-object v4, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v7, v5, Lcom/getkeepsafe/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 142
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :try_start_7
    invoke-static {v4, v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v8

    .line 144
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_3

    .line 156
    :try_start_8
    invoke-static {v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 161
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 162
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 163
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    if-eqz v5, :cond_4

    :try_start_9
    iget-object v2, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_4

    .line 171
    iget-object v2, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 174
    :cond_4
    :goto_3
    return-void

    .line 156
    :catch_1
    move-exception v4

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_4
    :try_start_a
    invoke-static {v3}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto/16 :goto_2

    .line 156
    :catch_2
    move-exception v4

    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto/16 :goto_2

    .line 156
    :catchall_1
    move-exception v4

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    :goto_6
    invoke-static {v4}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 170
    :cond_5
    if-eqz v5, :cond_4

    :try_start_b
    iget-object v2, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_4

    .line 171
    iget-object v2, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 174
    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v3

    goto/16 :goto_1

    .line 169
    :catchall_2
    move-exception v2

    goto/16 :goto_0

    .line 164
    :catch_5
    move-exception v2

    goto :goto_3

    .line 156
    :catchall_3
    move-exception v2

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v3

    move-object v3, v2

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v3, v4

    goto :goto_4
.end method
