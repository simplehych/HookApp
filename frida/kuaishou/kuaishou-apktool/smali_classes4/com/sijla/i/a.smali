.class public Lcom/sijla/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/i/a$1;,
        Lcom/sijla/i/a$b;,
        Lcom/sijla/i/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sijla/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/sijla/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/sijla/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sijla/i/a;->a:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sijla/i/a;->b:Ljava/util/Map;

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    new-instance v1, Lcom/sijla/i/a$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sijla/i/a$a;-><init>(Lcom/sijla/i/a;Ljava/io/File;JILcom/sijla/i/a$1;)V

    iput-object v1, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sijla/i/a;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "QCahe"

    invoke-static {p0, v0}, Lcom/sijla/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sijla/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sijla/i/a;
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    const-wide/32 v2, 0x2faf080

    const v1, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lcom/sijla/i/a;->a(Ljava/io/File;JI)Lcom/sijla/i/a;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;JI)Lcom/sijla/i/a;
    .locals 5

    .prologue
    .line 93
    sget-object v0, Lcom/sijla/i/a;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sijla/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/i/a;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/sijla/i/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sijla/i/a;-><init>(Ljava/io/File;JI)V

    .line 96
    sget-object v1, Lcom/sijla/i/a;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/i/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v1, p1}, Lcom/sijla/i/a$a;->b(Lcom/sijla/i/a$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    const-string/jumbo v1, ""

    .line 180
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v1}, Lcom/sijla/i/a$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    invoke-static {v1}, Lcom/sijla/i/a$b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 195
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sijla/i/a;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 189
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 190
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    if-eqz v2, :cond_0

    .line 195
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 196
    :catch_3
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 195
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    :cond_4
    :goto_5
    throw v0

    .line 196
    :catch_4
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 189
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sijla/i/a;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 385
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 3

    .prologue
    .line 396
    const/4 v2, 0x0

    .line 398
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 402
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 403
    invoke-virtual {p0, p1, v0, p3}, Lcom/sijla/i/a;->a(Ljava/lang/String;[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    :goto_1
    return-void

    .line 405
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/sijla/i/a;->a(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    :try_start_5
    sget-boolean v0, Lcom/sijla/i/a;->a:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 415
    :catch_1
    move-exception v0

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 411
    :goto_3
    :try_start_6
    sget-boolean v2, Lcom/sijla/i/a;->a:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    .line 414
    :goto_4
    throw v0

    .line 412
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 415
    :catch_3
    move-exception v0

    goto :goto_1

    .line 410
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 407
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, p1}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 136
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 144
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    .line 150
    :goto_1
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 139
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v1, :cond_1

    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 144
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 143
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 144
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v1, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    throw v0

    .line 145
    :catch_3
    move-exception v1

    .line 146
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 138
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sijla/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, p1}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 305
    :cond_0
    const/4 v2, 0x0

    .line 307
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    .line 321
    :goto_1
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 310
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    if-eqz v1, :cond_1

    .line 314
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    goto :goto_1

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 314
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v1, v3}, Lcom/sijla/i/a$a;->a(Lcom/sijla/i/a$a;Ljava/io/File;)V

    throw v0

    .line 316
    :catch_3
    move-exception v1

    .line 317
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 309
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p3, p2}, Lcom/sijla/i/a$b;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sijla/i/a;->a(Ljava/lang/String;[B)V

    .line 333
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/sijla/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 342
    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v1, p1}, Lcom/sijla/i/a$a;->b(Lcom/sijla/i/a$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 350
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 351
    invoke-static {v1}, Lcom/sijla/i/a$b;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 352
    invoke-static {v1}, Lcom/sijla/i/a$b;->b([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 363
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 363
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 369
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sijla/i/a;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 364
    :catch_1
    move-exception v1

    .line 365
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 357
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 358
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    if-eqz v2, :cond_0

    .line 363
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 364
    :catch_3
    move-exception v1

    .line 365
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 363
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 369
    :cond_3
    :goto_4
    throw v0

    .line 364
    :catch_4
    move-exception v1

    .line 365
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 361
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 357
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, p1}, Lcom/sijla/i/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 426
    if-eqz v1, :cond_0

    .line 430
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 440
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 446
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 452
    :cond_0
    :goto_1
    return-object v0

    .line 441
    :catch_0
    move-exception v1

    .line 442
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 447
    :catch_1
    move-exception v1

    .line 448
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 434
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 435
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    if-eqz v3, :cond_1

    .line 440
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 445
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 446
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 447
    :catch_3
    move-exception v1

    .line 448
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 441
    :catch_4
    move-exception v1

    .line 442
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 438
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 439
    :goto_4
    if-eqz v3, :cond_2

    .line 440
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 445
    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 446
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 449
    :cond_3
    :goto_6
    throw v0

    .line 441
    :catch_5
    move-exception v1

    .line 442
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 447
    :catch_6
    move-exception v1

    .line 448
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 438
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 434
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/sijla/i/a;->c:Lcom/sijla/i/a$a;

    invoke-static {v0, p1}, Lcom/sijla/i/a$a;->c(Lcom/sijla/i/a$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
