.class public final Lcom/yxcorp/gifshow/music/utils/o;
.super Ljava/lang/Object;
.source "TrcxSaver.java"


# static fields
.field private static final a:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "000"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/o;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Lyrics;Ljava/io/File;)Z
    .locals 13

    .prologue
    .line 27
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 39
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    const-string/jumbo v0, "[by:kwai]"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[offset:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[total:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1072
    :try_start_2
    iget v2, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 1073
    int-to-long v4, v2

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1074
    int-to-long v6, v2

    const-wide/32 v8, 0xea60

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    long-to-int v2, v6

    .line 1075
    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1076
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v6

    sub-long/2addr v8, v10

    long-to-int v2, v8

    .line 1077
    int-to-long v8, v2

    .line 1078
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1079
    const-wide/16 v10, 0x9

    cmp-long v2, v4, v10

    if-lez v2, :cond_4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1081
    const-wide/16 v4, 0x9

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1082
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1083
    sget-object v2, Lcom/yxcorp/gifshow/music/utils/o;->a:Ljava/text/NumberFormat;

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1085
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1079
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "0"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1081
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto :goto_3

    .line 55
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 61
    :goto_5
    if-eqz v0, :cond_7

    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 58
    :cond_7
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 61
    :goto_7
    if-eqz v1, :cond_8

    .line 62
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 66
    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_8

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_5
.end method
