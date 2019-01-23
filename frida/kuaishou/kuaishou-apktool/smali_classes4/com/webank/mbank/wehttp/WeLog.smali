.class public final Lcom/webank/mbank/wehttp/WeLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wehttp/WeLog$Logger;,
        Lcom/webank/mbank/wehttp/WeLog$Level;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Lcom/webank/mbank/wehttp/WeLog$Logger;

.field private volatile c:Lcom/webank/mbank/wehttp/WeLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Logger;->a:Lcom/webank/mbank/wehttp/WeLog$Logger;

    invoke-direct {p0, v0}, Lcom/webank/mbank/wehttp/WeLog;-><init>(Lcom/webank/mbank/wehttp/WeLog$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/webank/mbank/wehttp/WeLog$Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->c:Lcom/webank/mbank/wehttp/WeLog$Level;

    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    return-void
.end method

.method static a(Lcom/webank/mbank/a/j;)Z
    .locals 13

    .prologue
    .line 0
    :try_start_0
    new-instance v1, Lcom/webank/mbank/a/j;

    invoke-direct {v1}, Lcom/webank/mbank/a/j;-><init>()V

    .line 21000
    iget-wide v2, p0, Lcom/webank/mbank/a/j;->b:J

    .line 0
    const-wide/16 v4, 0x40

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 22000
    iget-wide v4, p0, Lcom/webank/mbank/a/j;->b:J

    .line 0
    :goto_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/j;JJ)Lcom/webank/mbank/a/j;

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_d

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 23000
    iget-wide v2, v1, Lcom/webank/mbank/a/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 0
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    const-wide/16 v4, 0x40

    goto :goto_0

    .line 23000
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v6

    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_2

    and-int/lit8 v4, v6, 0x7f

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    :goto_3
    iget-wide v8, v1, Lcom/webank/mbank/a/j;->b:J

    int-to-long v10, v5

    cmp-long v3, v8, v10

    if-gez v3, :cond_7

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/webank/mbank/a/j;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (from read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit16 v2, v6, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_3

    and-int/lit8 v4, v6, 0x1f

    const/4 v3, 0x2

    const/16 v2, 0x80

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v6, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_4

    and-int/lit8 v4, v6, 0xf

    const/4 v3, 0x3

    const/16 v2, 0x800

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v6, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_5

    and-int/lit8 v4, v6, 0x7

    const/4 v3, 0x4

    const/high16 v2, 0x10000

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/webank/mbank/a/j;->e(J)V

    const v2, 0xfffd

    .line 0
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 23000
    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-ge v3, v5, :cond_9

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/webank/mbank/a/j;->c(J)B

    move-result v6

    and-int/lit16 v7, v6, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_8

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/webank/mbank/a/j;->e(J)V

    const v2, 0xfffd

    goto :goto_4

    :cond_9
    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Lcom/webank/mbank/a/j;->e(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x10ffff

    if-le v2, v3, :cond_a

    const v2, 0xfffd

    goto :goto_4

    :cond_a
    const v3, 0xd800

    if-lt v2, v3, :cond_b

    const v3, 0xdfff

    if-gt v2, v3, :cond_b

    const v2, 0xfffd

    goto :goto_4

    :cond_b
    if-ge v2, v4, :cond_6

    const v2, 0xfffd

    goto :goto_4

    .line 0
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private a(Lcom/webank/mbank/okhttp3/v;)Z
    .locals 2

    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getLevel()Lcom/webank/mbank/wehttp/WeLog$Level;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->c:Lcom/webank/mbank/wehttp/WeLog$Level;

    return-object v0
.end method

.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 12

    .prologue
    .line 0
    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->c:Lcom/webank/mbank/wehttp/WeLog$Level;

    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v4

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v4}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->BODY:Lcom/webank/mbank/wehttp/WeLog$Level;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-nez v3, :cond_1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->HEADERS:Lcom/webank/mbank/wehttp/WeLog$Level;

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1000
    :goto_2
    iget-object v5, v4, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->b()Lcom/webank/mbank/okhttp3/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/webank/mbank/okhttp3/k;->b()Lcom/webank/mbank/okhttp3/Protocol;

    move-result-object v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    iget-object v7, v4, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3000
    iget-object v7, v4, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v6, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    invoke-interface {v6, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    .line 4000
    :cond_4
    iget-object v6, v4, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    .line 0
    const/4 v2, 0x0

    .line 5000
    iget-object v7, v6, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 0
    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {v6, v2}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6000
    iget-object v5, v4, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_0
    invoke-interface {p1, v4}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 11000
    iget-object v6, v2, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/ah;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "-byte"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v7, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12000
    iget v11, v2, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 13000
    iget-object v11, v2, Lcom/webank/mbank/okhttp3/ag;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 14000
    iget-object v11, v2, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 15000
    iget-object v11, v11, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " body"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 16000
    iget-object v1, v2, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    const/4 v0, 0x0

    .line 17000
    iget-object v4, v1, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 0
    :goto_9
    if-ge v0, v4, :cond_13

    iget-object v5, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 7000
    :cond_d
    iget-object v1, v4, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-direct {p0, v1}, Lcom/webank/mbank/wehttp/WeLog;->a(Lcom/webank/mbank/okhttp3/v;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8000
    iget-object v5, v4, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    new-instance v2, Lcom/webank/mbank/a/j;

    invoke-direct {v2}, Lcom/webank/mbank/a/j;-><init>()V

    invoke-virtual {v5, v2}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/a/k;)V

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_f
    iget-object v6, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    const-string/jumbo v7, ""

    invoke-interface {v6, v7}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/webank/mbank/wehttp/WeLog;->a(Lcom/webank/mbank/a/j;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    invoke-virtual {v2, v1}, Lcom/webank/mbank/a/j;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9000
    iget-object v6, v4, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10000
    iget-object v6, v4, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v1, "unknown-length"

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v1, ""

    goto/16 :goto_8

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Lcom/webank/mbank/okhttp3/ag;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_15
    :goto_a
    move-object v0, v2

    goto/16 :goto_0

    .line 18000
    :cond_16
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-direct {p0, v0}, Lcom/webank/mbank/wehttp/WeLog;->a(Lcom/webank/mbank/okhttp3/v;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    const-string/jumbo v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/ah;->c()Lcom/webank/mbank/a/l;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Lcom/webank/mbank/a/l;->b(J)Z

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->b()Lcom/webank/mbank/a/j;

    move-result-object v1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/ah;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_18
    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeLog;->a(Lcom/webank/mbank/a/j;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    const-string/jumbo v3, ""

    invoke-interface {v0, v3}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP (binary "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19000
    iget-wide v4, v1, Lcom/webank/mbank/a/j;->b:J

    .line 0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body omitted)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->o()Lcom/webank/mbank/a/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/webank/mbank/a/j;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20000
    iget-wide v4, v1, Lcom/webank/mbank/a/j;->b:J

    .line 0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webank/mbank/wehttp/WeLog$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public final setLevel(Lcom/webank/mbank/wehttp/WeLog$Level;)Lcom/webank/mbank/wehttp/WeLog;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeLog;->c:Lcom/webank/mbank/wehttp/WeLog$Level;

    return-object p0
.end method

.method public final setLogger(Lcom/webank/mbank/wehttp/WeLog$Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/WeLog;->b:Lcom/webank/mbank/wehttp/WeLog$Logger;

    return-void
.end method
