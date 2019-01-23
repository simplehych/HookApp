.class public final Lcom/kwai/breakpad/c;
.super Ljava/lang/Object;
.source "NativeCrashReporter.java"


# instance fields
.field public a:Lcom/kwai/breakpad/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 339
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Lcom/yxcorp/utility/exception/NativeExceptionMessage;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 314
    const/4 v1, 0x1

    .line 317
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v3, v1

    move-object v1, v0

    .line 323
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v5, Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :goto_1
    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    .line 329
    :cond_0
    new-instance v0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    invoke-direct {v0}, Lcom/yxcorp/utility/exception/NativeExceptionMessage;-><init>()V

    .line 330
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    iput-object v1, v0, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 334
    :cond_1
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    move-object v1, v2

    move v3, v4

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    move v3, v4

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/io/File;Z)Lcom/yxcorp/utility/exception/NativeExceptionMessage;
    .locals 17

    .prologue
    .line 183
    invoke-static/range {p2 .. p2}, Lcom/kwai/breakpad/c;->b(Ljava/io/File;)Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    move-result-object v10

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/breakpad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mUUID:Ljava/lang/String;

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Native stack trace:\n"

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    move v1, v6

    .line 193
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 194
    if-eqz p3, :cond_14

    if-nez v7, :cond_14

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    move v6, v1

    .line 200
    :goto_1
    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    const-string/jumbo v1, "*** logcat ***"

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "beginning of"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v6, v3

    move v7, v1

    move v8, v2

    move v1, v6

    .line 205
    goto :goto_0

    .line 208
    :cond_1
    if-eqz v7, :cond_2

    const-string/jumbo v1, "JNI DETECTED ERROR IN APPLICATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string/jumbo v1, "JNI DETECTED ERROR IN APPLICATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mJNIError:Ljava/lang/String;

    move v1, v6

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    if-eqz v8, :cond_4

    const-string/jumbo v1, "#"

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Failed to get native stack trace"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    .line 215
    goto :goto_0

    .line 218
    :cond_4
    if-nez v7, :cond_5

    const-string/jumbo v1, "ABI:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x1

    move v9, v1

    move v1, v6

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_5
    if-eqz v9, :cond_6

    const-string/jumbo v1, "backtrace:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    move v1, v6

    .line 226
    goto/16 :goto_0

    .line 230
    :cond_6
    if-eqz v9, :cond_d

    const-string/jumbo v1, "pid: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "tid: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 231
    const-string/jumbo v1, "\\s+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 233
    array-length v1, v13

    const/16 v2, 0x9

    if-lt v1, v2, :cond_13

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    :goto_2
    array-length v14, v13

    if-ge v2, v14, :cond_a

    .line 238
    const-string/jumbo v14, "name:"

    aget-object v15, v13, v2

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v4, v2

    .line 237
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :cond_8
    const-string/jumbo v14, ">>>"

    aget-object v15, v13, v2

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v3, v2

    .line 244
    goto :goto_3

    .line 246
    :cond_9
    const-string/jumbo v14, "<<<"

    aget-object v15, v13, v2

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v1, v2

    .line 247
    goto :goto_3

    .line 250
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    add-int/lit8 v2, v4, 0x1

    aget-object v4, v13, v2

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_b

    .line 253
    const-string/jumbo v4, " "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    aget-object v4, v13, v2

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 187
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :catchall_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_5
    if-eqz v2, :cond_11

    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    .line 283
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 288
    :goto_7
    iget-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mJNIError:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mJNIError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 290
    return-object v10

    .line 256
    :cond_b
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v13, v2

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :goto_9
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_c

    .line 261
    const-string/jumbo v3, " "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    aget-object v3, v13, v2

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 282
    :catchall_1
    move-exception v1

    move-object v2, v5

    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mProcessName:Ljava/lang/String;

    move v1, v6

    .line 265
    goto/16 :goto_0

    .line 269
    :cond_d
    if-eqz v9, :cond_13

    const-string/jumbo v1, "signal "

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "fault addr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 270
    const-string/jumbo v1, "\\s+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 271
    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_13

    .line 272
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/kwai/breakpad/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 273
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/kwai/breakpad/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 274
    const-string/jumbo v2, "--------"

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "True"

    :goto_a
    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    move v1, v6

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "False"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    .line 279
    :cond_f
    if-eqz p3, :cond_10

    .line 1297
    if-lez v1, :cond_10

    .line 1302
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/yxcorp/utility/h/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Java stack trace:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1304
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1309
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Java stack trace:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    :cond_10
    :goto_b
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_7

    .line 284
    :catch_2
    move-exception v1

    .line 285
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1306
    :catch_3
    move-exception v1

    .line 1307
    :try_start_9
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1309
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Java stack trace:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    goto :goto_b

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Java stack trace:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/yxcorp/utility/exception/NativeExceptionMessage;->mCrashDetail:Ljava/lang/String;

    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 282
    :catch_4
    move-exception v3

    :try_start_b
    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_6

    .line 288
    :cond_12
    const-string/jumbo v1, ""

    goto/16 :goto_8

    :cond_13
    move v1, v6

    goto/16 :goto_0

    :cond_14
    move v6, v1

    goto/16 :goto_1
.end method
