.class final Lcom/facebook/soloader/e$a;
.super Lcom/facebook/soloader/l$e;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$a$a;
    }
.end annotation


# instance fields
.field final a:[Lcom/facebook/soloader/e$b;

.field final synthetic b:Lcom/facebook/soloader/e;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/l;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/soloader/e$a;->b:Lcom/facebook/soloader/e;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/l$e;-><init>()V

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/soloader/e;->f:Landroid/content/Context;

    .line 53
    new-instance v8, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/local/tmp/exopackage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/native-libs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    invoke-static {}, Lcom/facebook/soloader/j;->a()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v12, :cond_7

    aget-object v2, v11, v7

    .line 63
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "metadata.txt"

    invoke-direct {v2, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    .line 76
    :try_start_0
    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    const/4 v3, 0x0

    .line 78
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    .line 84
    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_1

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "illegal line in exopackage metadata: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_2
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    throw v2

    .line 88
    :cond_1
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".so"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    move/from16 v0, v19

    if-ge v6, v0, :cond_8

    .line 92
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/soloader/e$b;

    iget-object v2, v2, Lcom/facebook/soloader/e$b;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const/4 v2, 0x1

    .line 98
    :goto_7
    if-nez v2, :cond_0

    .line 102
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v5, Lcom/facebook/soloader/e$b;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v2, v6}, Lcom/facebook/soloader/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 109
    :catchall_2
    move-exception v2

    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 109
    :cond_3
    :try_start_8
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v14}, Ljava/io/FileReader;->close()V

    .line 62
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    .line 109
    :catch_2
    move-exception v5

    :try_start_9
    invoke-static {v3, v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-static {v3, v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ljava/io/FileReader;->close()V

    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1086
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/facebook/soloader/l;->h:[Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/soloader/e$b;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/soloader/e$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/soloader/e$a;->a:[Lcom/facebook/soloader/e$b;

    .line 114
    return-void

    :cond_8
    move v2, v5

    goto :goto_7
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/soloader/l$b;

    iget-object v1, p0, Lcom/facebook/soloader/e$a;->a:[Lcom/facebook/soloader/e$b;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$b;-><init>([Lcom/facebook/soloader/l$a;)V

    return-object v0
.end method

.method protected final b()Lcom/facebook/soloader/l$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/soloader/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/e$a$a;-><init>(Lcom/facebook/soloader/e$a;B)V

    return-object v0
.end method
