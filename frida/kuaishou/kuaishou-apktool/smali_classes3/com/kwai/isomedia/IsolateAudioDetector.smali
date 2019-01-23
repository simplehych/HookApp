.class public Lcom/kwai/isomedia/IsolateAudioDetector;
.super Ljava/lang/Object;
.source "IsolateAudioDetector.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "dIsolateAudioDetector"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static native checkMatch(J[BI)I
.end method

.method public static native cleanModel(J)Z
.end method

.method public static native initModel([B[B[B)J
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 57
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "usage: java IsolateAudioDetector.class mxnet.params mxnet-symbol.json meta.conf"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/kwai/isomedia/IsolateAudioDetector;->initModel([B[B[B)J

    move-result-wide v0

    .line 69
    new-instance v2, Ljava/util/Scanner;

    sget-object v3, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 71
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v4, "template file all done.\ninput test file:> "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v4

    .line 76
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kwai/isomedia/IsolateAudioDetector;->readFile(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 77
    invoke-static {v0, v1, v3, v4}, Lcom/kwai/isomedia/IsolateAudioDetector;->checkMatch(J[BI)I

    move-result v3

    .line 78
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v4, "input test file:> "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 81
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v1}, Lcom/kwai/isomedia/IsolateAudioDetector;->cleanModel(J)Z

    .line 84
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static readFile(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    aget-byte v6, v4, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    .line 33
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v0, v1

    .line 49
    :cond_4
    :goto_2
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 48
    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 38
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 44
    :catch_2
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_5
    :goto_4
    throw v0

    .line 44
    :catch_3
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 36
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3
.end method
