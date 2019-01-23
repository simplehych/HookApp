.class public final Lcom/webank/mbank/okhttp3/internal/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/webank/mbank/okhttp3/ah;

.field public static final d:Lcom/webank/mbank/okhttp3/ad;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/TimeZone;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/webank/mbank/a/i;

.field private static final i:Lcom/webank/mbank/a/i;

.field private static final j:Lcom/webank/mbank/a/i;

.field private static final k:Lcom/webank/mbank/a/i;

.field private static final l:Lcom/webank/mbank/a/i;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/nio/charset/Charset;

.field private static final q:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->a:[B

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->b:[Ljava/lang/String;

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lcom/webank/mbank/okhttp3/ah;->a(Lcom/webank/mbank/okhttp3/x;[B)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->c:Lcom/webank/mbank/okhttp3/ah;

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->a:[B

    invoke-static {v2, v0}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;[B)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->d:Lcom/webank/mbank/okhttp3/ad;

    const-string/jumbo v0, "efbbbf"

    invoke-static {v0}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->h:Lcom/webank/mbank/a/i;

    const-string/jumbo v0, "feff"

    invoke-static {v0}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->i:Lcom/webank/mbank/a/i;

    const-string/jumbo v0, "fffe"

    invoke-static {v0}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->j:Lcom/webank/mbank/a/i;

    const-string/jumbo v0, "0000ffff"

    invoke-static {v0}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->k:Lcom/webank/mbank/a/i;

    const-string/jumbo v0, "ffff0000"

    invoke-static {v0}, Lcom/webank/mbank/a/i;->c(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->l:Lcom/webank/mbank/a/i;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->m:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->p:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->f:Ljava/util/TimeZone;

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/d;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/internal/d;-><init>()V

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->g:Ljava/util/Comparator;

    const-string/jumbo v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/c;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    :cond_0
    return p2

    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/webank/mbank/okhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    .line 4000
    iget v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 5000
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6000
    iget v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 3000
    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 7000
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_3

    .line 0
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7000
    :cond_3
    const-string/jumbo v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 0
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/a/l;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->h:Lcom/webank/mbank/a/i;

    invoke-interface {p0, v2, v3, v0}, Lcom/webank/mbank/a/l;->a(JLcom/webank/mbank/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->h:Lcom/webank/mbank/a/i;

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/webank/mbank/a/l;->e(J)V

    sget-object p1, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->i:Lcom/webank/mbank/a/i;

    invoke-interface {p0, v2, v3, v0}, Lcom/webank/mbank/a/l;->a(JLcom/webank/mbank/a/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->i:Lcom/webank/mbank/a/i;

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/webank/mbank/a/l;->e(J)V

    sget-object p1, Lcom/webank/mbank/okhttp3/internal/c;->m:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->j:Lcom/webank/mbank/a/i;

    invoke-interface {p0, v2, v3, v0}, Lcom/webank/mbank/a/l;->a(JLcom/webank/mbank/a/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->j:Lcom/webank/mbank/a/i;

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/webank/mbank/a/l;->e(J)V

    sget-object p1, Lcom/webank/mbank/okhttp3/internal/c;->n:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->k:Lcom/webank/mbank/a/i;

    invoke-interface {p0, v2, v3, v0}, Lcom/webank/mbank/a/l;->a(JLcom/webank/mbank/a/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->k:Lcom/webank/mbank/a/i;

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/webank/mbank/a/l;->e(J)V

    sget-object p1, Lcom/webank/mbank/okhttp3/internal/c;->o:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->l:Lcom/webank/mbank/a/i;

    invoke-interface {p0, v2, v3, v0}, Lcom/webank/mbank/a/l;->a(JLcom/webank/mbank/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->l:Lcom/webank/mbank/a/i;

    invoke-virtual {v0}, Lcom/webank/mbank/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/webank/mbank/a/l;->e(J)V

    sget-object p1, Lcom/webank/mbank/okhttp3/internal/c;->p:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/webank/mbank/okhttp3/internal/e;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/webank/mbank/okhttp3/internal/c;->b(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    array-length v6, p2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p2, v0

    invoke-interface {p0, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 p1, v0, 0x1

    :cond_0
    return p1

    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->f()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/webank/mbank/a/c;->a(J)Lcom/webank/mbank/a/c;

    :try_start_0
    new-instance v4, Lcom/webank/mbank/a/j;

    invoke-direct {v4}, Lcom/webank/mbank/a/j;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/webank/mbank/a/j;->n()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->h()Lcom/webank/mbank/a/c;

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->h()Lcom/webank/mbank/a/c;

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/webank/mbank/a/c;->a(J)Lcom/webank/mbank/a/c;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/webank/mbank/a/c;->a(J)Lcom/webank/mbank/a/c;

    goto :goto_2

    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->h()Lcom/webank/mbank/a/c;

    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lcom/webank/mbank/a/b;->a()Lcom/webank/mbank/a/c;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/webank/mbank/a/c;->a(J)Lcom/webank/mbank/a/c;

    goto :goto_5
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    array-length v5, p2

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, p2, v1

    invoke-interface {p0, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
