.class public abstract Lcom/facebook/soloader/l;
.super Lcom/facebook/soloader/c;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/l$e;,
        Lcom/facebook/soloader/l$d;,
        Lcom/facebook/soloader/l$c;,
        Lcom/facebook/soloader/l$b;,
        Lcom/facebook/soloader/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Landroid/content/Context;

.field protected g:Ljava/lang/String;

.field h:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    .line 1071
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/l;->a:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/facebook/soloader/l;->f:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(BLcom/facebook/soloader/l$b;Lcom/facebook/soloader/l$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    const-string/jumbo v4, "dso_manifest"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 257
    :try_start_0
    invoke-static {v7}, Lcom/facebook/soloader/l$b;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/l$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 263
    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 264
    :try_start_1
    new-instance v2, Lcom/facebook/soloader/l$b;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/facebook/soloader/l$a;

    invoke-direct {v2, v3}, Lcom/facebook/soloader/l$b;-><init>([Lcom/facebook/soloader/l$a;)V

    move-object v6, v2

    .line 267
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/soloader/l;->a([Lcom/facebook/soloader/l$a;)V

    .line 268
    const v2, 0x8000

    new-array v8, v2, [B

    .line 269
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/l$d;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/l$d;->b()Lcom/facebook/soloader/l$c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v9

    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v2, 0x0

    move v15, v2

    move v2, v5

    move v5, v15

    :goto_3
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v10, v6, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    array-length v10, v10

    if-ge v5, v10, :cond_2

    .line 273
    iget-object v10, v6, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/l$c;->a:Lcom/facebook/soloader/l$a;

    iget-object v11, v11, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/l$a;->d:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/l$c;->a:Lcom/facebook/soloader/l$a;

    iget-object v11, v11, Lcom/facebook/soloader/l$a;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 275
    const/4 v2, 0x0

    .line 272
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 278
    :cond_2
    if-eqz v2, :cond_6

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extracting DSO "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/facebook/soloader/l$c;->a:Lcom/facebook/soloader/l$a;

    iget-object v5, v5, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1216
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cannot make directory writable for us: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 270
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_4
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/l$c;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    :catchall_1
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_6
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    throw v2

    .line 1218
    :cond_3
    :try_start_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    iget-object v5, v9, Lcom/facebook/soloader/l$c;->a:Lcom/facebook/soloader/l$a;

    iget-object v5, v5, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-direct {v10, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1221
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v2

    .line 1229
    :goto_8
    :try_start_a
    iget-object v2, v9, Lcom/facebook/soloader/l$c;->b:Ljava/io/InputStream;

    .line 1230
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1231
    const/4 v11, 0x1

    if-le v2, v11, :cond_4

    .line 1232
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    int-to-long v12, v2

    .line 2083
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v2, v14, :cond_4

    .line 2084
    invoke-static {v11, v12, v13}, Lcom/facebook/soloader/j$a;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 1234
    :cond_4
    iget-object v2, v9, Lcom/facebook/soloader/l$c;->b:Ljava/io/InputStream;

    const v11, 0x7fffffff

    invoke-static {v5, v2, v11, v8}, Lcom/facebook/soloader/j;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 1235
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1236
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1237
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cannot make file executable: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1239
    :catch_2
    move-exception v2

    .line 1240
    :try_start_b
    invoke-static {v10}, Lcom/facebook/soloader/j;->a(Ljava/io/File;)V

    .line 1241
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1243
    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 1244
    throw v2

    .line 281
    :catchall_3
    move-exception v2

    goto :goto_4

    .line 1223
    :catch_3
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error overwriting "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " trying to delete and start over"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-static {v10}, Lcom/facebook/soloader/j;->a(Ljava/io/File;)V

    .line 1225
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_8

    .line 1243
    :cond_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 281
    :cond_6
    :try_start_d
    invoke-virtual {v9}, Lcom/facebook/soloader/l$c;->close()V

    goto/16 :goto_2

    .line 283
    :catchall_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_6

    .line 281
    :catch_4
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/facebook/soloader/l$c;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_5

    .line 283
    :cond_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    return-void

    .line 283
    :catch_5
    move-exception v4

    invoke-static {v3, v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_7

    :catch_6
    move-exception v3

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto/16 :goto_1
.end method

.method static a(Ljava/io/File;B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 173
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 175
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 176
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 172
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a([Lcom/facebook/soloader/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 185
    if-nez v4, :cond_0

    .line 186
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 190
    aget-object v5, v4, v0

    .line 191
    const-string/jumbo v2, "dso_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "dso_lock"

    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "dso_deps"

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "dso_manifest"

    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 199
    :goto_1
    if-nez v2, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 200
    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 201
    const/4 v2, 0x1

    .line 199
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_2
    if-nez v2, :cond_3

    .line 206
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleting unaccounted-for file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v2}, Lcom/facebook/soloader/j;->a(Ljava/io/File;)V

    .line 189
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/soloader/g;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 291
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    const-string/jumbo v2, "dso_state"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 296
    if-eq v0, v7, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dso store "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " regeneration interrupted: wiping clean"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v0, v1

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    const-string/jumbo v6, "dso_deps"

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v6, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v3, v8

    new-array v3, v3, [B

    .line 309
    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v3

    if-eq v8, v9, :cond_1

    move v0, v1

    .line 314
    :cond_1
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    .line 319
    :goto_1
    if-eqz v3, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 321
    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/facebook/soloader/l;->a(Ljava/io/File;B)V

    .line 323
    invoke-virtual {p0}, Lcom/facebook/soloader/l;->a()Lcom/facebook/soloader/l$e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v8

    .line 324
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/soloader/l$e;->a()Lcom/facebook/soloader/l$b;

    move-result-object v0

    .line 325
    invoke-virtual {v8}, Lcom/facebook/soloader/l$e;->b()Lcom/facebook/soloader/l$d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v9

    .line 326
    :try_start_3
    invoke-direct {p0, v3, v0, v9}, Lcom/facebook/soloader/l;->a(BLcom/facebook/soloader/l$b;Lcom/facebook/soloader/l$d;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 327
    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/l$d;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 328
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/l$e;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v4, v0

    .line 330
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 332
    if-nez v4, :cond_8

    .line 380
    :goto_2
    return v1

    .line 301
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v4, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    .line 325
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/l$d;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 323
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 328
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v8}, Lcom/facebook/soloader/l$e;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 307
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 330
    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_9
    if-eqz v4, :cond_7

    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :goto_a
    throw v0

    .line 327
    :catch_6
    move-exception v2

    :try_start_10
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 328
    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_7

    .line 327
    :cond_5
    invoke-virtual {v9}, Lcom/facebook/soloader/l$d;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_6

    .line 328
    :catch_7
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 330
    :catchall_5
    move-exception v0

    goto :goto_9

    .line 328
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/soloader/l$e;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_8

    .line 330
    :catch_8
    move-exception v1

    invoke-static {v4, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    .line 338
    :cond_8
    new-instance v0, Lcom/facebook/soloader/l$1;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/l$1;-><init>(Lcom/facebook/soloader/l;Ljava/io/File;[BLcom/facebook/soloader/l$b;Ljava/io/File;Lcom/facebook/soloader/g;)V

    .line 374
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    .line 375
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SoSync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_b
    move v1, v7

    .line 380
    goto/16 :goto_2

    .line 377
    :cond_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 327
    :catchall_6
    move-exception v0

    move-object v1, v4

    goto :goto_5

    .line 303
    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Lcom/facebook/soloader/l;->a:Ljava/util/Map;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    iget-object v2, p0, Lcom/facebook/soloader/l;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    monitor-exit v1

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/facebook/soloader/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 462
    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/soloader/l;->a(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a()Lcom/facebook/soloader/l$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    .line 2145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2146
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot mkdir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    const-string/jumbo v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    invoke-static {v0}, Lcom/facebook/soloader/g;->a(Ljava/io/File;)Lcom/facebook/soloader/g;

    move-result-object v1

    .line 419
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "locked dso store "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Lcom/facebook/soloader/l;->b()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/g;I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x0

    .line 426
    :goto_0
    if-eqz v0, :cond_2

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/soloader/g;->close()V

    .line 433
    :goto_1
    return-void

    .line 423
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dso store is up-to-date: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 430
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 426
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Lcom/facebook/soloader/g;->close()V

    .line 433
    :goto_2
    throw v0

    .line 430
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/l;->g:Ljava/lang/String;

    .line 454
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/l;->a(I)V

    .line 455
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 396
    invoke-virtual {p0}, Lcom/facebook/soloader/l;->a()Lcom/facebook/soloader/l$e;

    move-result-object v3

    const/4 v1, 0x0

    .line 397
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/soloader/l$e;->a()Lcom/facebook/soloader/l$b;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    .line 398
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    array-length v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 401
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/l$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/soloader/l$e;->close()V

    .line 405
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/soloader/l$e;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/soloader/l$e;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
