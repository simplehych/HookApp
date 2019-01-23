.class public final Lcom/alipay/sdk/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/alipay/sdk/e/e;->a:Z

    .line 42
    invoke-static {}, Lcom/alipay/sdk/util/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/e/e;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static varargs a([[B)[B
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 156
    array-length v1, p0

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :goto_1
    :try_start_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 168
    aget-object v4, p0, v3

    array-length v4, v4

    .line 5196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string/jumbo v6, "%05d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 170
    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 174
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0

    .line 178
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    .line 180
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    .line 186
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 188
    :catch_2
    move-exception v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_5
    if-eqz v2, :cond_4

    .line 180
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 184
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 186
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 188
    :cond_5
    :goto_7
    throw v0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 178
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/e/c;)Lcom/alipay/sdk/e/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 99
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2022
    iget-object v2, p1, Lcom/alipay/sdk/e/c;->b:[B

    .line 99
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [B

    .line 102
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 103
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 2200
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    new-array v3, v2, [B

    .line 105
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 106
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v3, 0x5

    :try_start_2
    new-array v3, v3, [B

    .line 109
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 110
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 3200
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    new-array v3, v3, [B

    .line 114
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 116
    iget-boolean v4, p0, Lcom/alipay/sdk/e/e;->a:Z

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lcom/alipay/sdk/e/e;->b:Ljava/lang/String;

    .line 4152
    invoke-static {v4, v3}, Lcom/alipay/sdk/c/e;->b(Ljava/lang/String;[B)[B

    move-result-object v3

    .line 5014
    :cond_0
    iget-boolean v4, p1, Lcom/alipay/sdk/e/c;->a:Z

    .line 119
    if-eqz v4, :cond_4

    .line 120
    invoke-static {v3}, Lcom/alipay/sdk/c/c;->b([B)[B

    move-result-object v3

    move-object v4, v3

    .line 122
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v3

    .line 135
    :goto_2
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 138
    :goto_3
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_4
    if-eqz v1, :cond_3

    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v0

    .line 131
    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 127
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_5
    if-eqz v1, :cond_1

    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    :cond_1
    :goto_6
    throw v0

    .line 138
    :cond_2
    new-instance v0, Lcom/alipay/sdk/e/b;

    invoke-direct {v0, v2, v1}, Lcom/alipay/sdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 127
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public final a(Lcom/alipay/sdk/e/b;Z)Lcom/alipay/sdk/e/c;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 60
    .line 1037
    iget-object v1, p1, Lcom/alipay/sdk/e/b;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1045
    iget-object v1, p1, Lcom/alipay/sdk/e/b;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 64
    if-eqz p2, :cond_0

    .line 66
    :try_start_0
    invoke-static {v1}, Lcom/alipay/sdk/c/c;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/sdk/e/e;->a:Z

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Lcom/alipay/sdk/e/e;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/sdk/a/a;->b:Ljava/lang/String;

    .line 1144
    invoke-static {v3, v4}, Lcom/alipay/sdk/c/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/alipay/sdk/e/e;->b:Ljava/lang/String;

    .line 1148
    invoke-static {v4, v1}, Lcom/alipay/sdk/c/e;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 77
    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object v2, v4, v0

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4}, Lcom/alipay/sdk/e/e;->a([[B)[B

    move-result-object v0

    .line 81
    :goto_1
    new-instance v1, Lcom/alipay/sdk/e/c;

    invoke-direct {v1, p2, v0}, Lcom/alipay/sdk/e/c;-><init>(Z[B)V

    return-object v1

    .line 68
    :catch_0
    move-exception v3

    move p2, v0

    goto :goto_0

    .line 79
    :cond_1
    new-array v3, v6, [[B

    aput-object v2, v3, v0

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/alipay/sdk/e/e;->a([[B)[B

    move-result-object v0

    goto :goto_1
.end method
