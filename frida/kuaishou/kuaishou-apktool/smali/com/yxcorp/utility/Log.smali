.class public final Lcom/yxcorp/utility/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/Log$LEVEL;,
        Lcom/yxcorp/utility/Log$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yxcorp/utility/Log$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yxcorp/utility/Log$a;->b:Lcom/yxcorp/utility/Log$a;

    sput-object v0, Lcom/yxcorp/utility/Log;->a:Lcom/yxcorp/utility/Log$a;

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/utility/Log;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 284
    const-string/jumbo v0, ""

    .line 285
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, p0

    .line 292
    :goto_1
    if-eqz v1, :cond_2

    .line 293
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_0

    .line 296
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 299
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 300
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 301
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 302
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 303
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 304
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 305
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    throw v1

    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 11
    .line 1065
    sget-object v0, Lcom/yxcorp/utility/Log$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/utility/Log$LEVEL;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1067
    :pswitch_0
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1074
    :pswitch_1
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1081
    :pswitch_2
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1088
    :pswitch_3
    if-eqz p3, :cond_0

    .line 1090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1097
    :pswitch_4
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1104
    :pswitch_5
    if-nez p3, :cond_1

    .line 1105
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1106
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1109
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/utility/Log$a;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/yxcorp/utility/Log;->a:Lcom/yxcorp/utility/Log$a;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->VERBOSE:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->VERBOSE:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    return-void
.end method

.method private static b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/yxcorp/utility/Log;->b:Z

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/Log;->a:Lcom/yxcorp/utility/Log$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/yxcorp/utility/Log$a;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->DEBUG:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->DEBUG:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/yxcorp/utility/p;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8be6\u89c1logcat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "@crash"

    invoke-static {v0, p0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->INFO:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->INFO:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 315
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {p1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->b(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method
