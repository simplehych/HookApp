.class public final Lcom/yxcorp/utility/utils/a;
.super Ljava/lang/Object;
.source "CommandExecUtil.java"


# direct methods
.method public static a([Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 33
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 34
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v4

    .line 35
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v3

    .line 36
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 37
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 39
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 46
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Command line returned OS error code \'"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "\' for command "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 61
    :goto_1
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Command line threw an InterruptedException for command "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_2
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 67
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 68
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 70
    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    .line 52
    :cond_2
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Command line did not return any info for command "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 67
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 68
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 70
    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 58
    :cond_4
    return-object v7

    .line 66
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1
.end method
