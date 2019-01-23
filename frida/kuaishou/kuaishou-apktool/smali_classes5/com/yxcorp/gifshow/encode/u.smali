.class public final Lcom/yxcorp/gifshow/encode/u;
.super Lcom/yxcorp/gifshow/encode/o;
.source "FileCopyEncodeTask.java"


# instance fields
.field d:Ljava/io/File;

.field e:Ljava/io/File;

.field f:Ljava/io/File;

.field g:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/encode/o;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1128
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    .line 32
    iput-wide p4, p0, Lcom/yxcorp/gifshow/encode/u;->g:J

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 1148
    iget v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "FileCopyEncodeTask"

    const-string/jumbo v1, "Cancelled."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->d()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/encode/v;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/v;-><init>(Lcom/yxcorp/gifshow/encode/u;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string/jumbo v0, "FileCopyEncodeTask"

    const-string/jumbo v1, "Failed."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->d()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/encode/w;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/w;-><init>(Lcom/yxcorp/gifshow/encode/u;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3148
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    .line 39
    const-string/jumbo v0, "FileCopyEncodeTask"

    const-string/jumbo v1, "Run."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    :cond_2
    const-string/jumbo v0, "FileCopyEncodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid source file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->c()V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    const-string/jumbo v0, "FileCopyEncodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create directory for target file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->c()V

    goto :goto_0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const-string/jumbo v0, "FileCopyEncodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Target file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exists and cannot be deleted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->c()V

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "FileCopyEncodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start copying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 87
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    :cond_7
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    .line 92
    iget-boolean v9, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-nez v9, :cond_9

    .line 96
    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 98
    int-to-long v10, v8

    add-long/2addr v0, v10

    .line 99
    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    long-to-float v8, v0

    long-to-float v9, v6

    div-float/2addr v8, v9

    .line 1161
    iget-boolean v9, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-nez v9, :cond_8

    .line 1164
    iget-object v9, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput v8, v9, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 1166
    new-instance v8, Lcom/yxcorp/gifshow/encode/x;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/encode/x;-><init>(Lcom/yxcorp/gifshow/encode/u;)V

    invoke-static {v8}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 102
    :cond_8
    iget-boolean v8, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-eqz v8, :cond_7

    .line 107
    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 108
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "FileCopyEncodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Done copying. Start renaming "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1289
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/u;->c:Z

    if-nez v0, :cond_0

    .line 2174
    const-string/jumbo v0, "FileCopyEncodeTask"

    const-string/jumbo v1, "Done."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 2177
    new-instance v0, Lcom/yxcorp/gifshow/encode/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/y;-><init>(Lcom/yxcorp/gifshow/encode/u;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/encode/u;->c()V

    goto/16 :goto_0
.end method
