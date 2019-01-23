.class public final Lcom/umeng/analytics/pro/au;
.super Ljava/lang/Object;
.source "MLog.java"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/pro/au;->a:Z

    .line 31
    const-string/jumbo v0, "MobclickAgent"

    sput-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 275
    const/16 v0, 0x7d0

    sput v0, Lcom/umeng/analytics/pro/au;->c:I

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 282
    sget v1, Lcom/umeng/analytics/pro/au;->c:I

    move v2, v0

    .line 283
    :goto_0
    const/16 v4, 0x64

    if-ge v0, v4, :cond_1

    .line 285
    if-le v3, v1, :cond_0

    .line 286
    packed-switch p0, :pswitch_data_0

    .line 307
    :goto_1
    sget v2, Lcom/umeng/analytics/pro/au;->c:I

    add-int/2addr v2, v1

    .line 283
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 288
    :pswitch_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    .line 291
    :pswitch_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    .line 294
    :pswitch_2
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    .line 297
    :pswitch_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    .line 300
    :pswitch_4
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 333
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 335
    invoke-static {p3}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    :cond_2
    return-void

    .line 311
    :pswitch_5
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2

    .line 314
    :pswitch_6
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2

    .line 317
    :pswitch_7
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2

    .line 320
    :pswitch_8
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2

    .line 323
    :pswitch_9
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 1247
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_0

    .line 1248
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/umeng/analytics/pro/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    sget-boolean v0, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/umeng/analytics/pro/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 122
    .line 123
    :try_start_0
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 130
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 365
    .line 367
    const-string/jumbo v0, ""

    .line 369
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :try_start_2
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 372
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 373
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 374
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 379
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 384
    :goto_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 387
    :cond_0
    :goto_1
    return-object v0

    .line 377
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_1

    .line 379
    :try_start_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 383
    :cond_1
    :goto_3
    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_2

    .line 379
    :try_start_5
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw v0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    .line 377
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 265
    sget-boolean v0, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/umeng/analytics/pro/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 1259
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_0

    .line 1260
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/umeng/analytics/pro/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    return-void
.end method
