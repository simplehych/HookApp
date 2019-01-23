.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "Http2.java"


# static fields
.field static final a:Lokio/ByteString;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 24
    const-string/jumbo v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "DATA"

    aput-object v2, v0, v1

    const-string/jumbo v2, "HEADERS"

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "PRIORITY"

    aput-object v3, v0, v2

    const-string/jumbo v2, "RST_STREAM"

    aput-object v2, v0, v11

    const-string/jumbo v2, "SETTINGS"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "GOAWAY"

    aput-object v3, v0, v2

    const-string/jumbo v2, "WINDOW_UPDATE"

    aput-object v2, v0, v7

    const/16 v2, 0x9

    const-string/jumbo v3, "CONTINUATION"

    aput-object v3, v0, v2

    sput-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    move v0, v1

    .line 71
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 72
    sget-object v2, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    const-string/jumbo v3, "%8s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 76
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const-string/jumbo v2, "END_STREAM"

    aput-object v2, v0, v6

    .line 78
    new-array v3, v6, [I

    aput v6, v3, v1

    .line 80
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const-string/jumbo v2, "PADDED"

    aput-object v2, v0, v7

    move v0, v1

    .line 81
    :goto_1
    if-gtz v0, :cond_1

    aget v2, v3, v0

    .line 82
    sget-object v4, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    or-int/lit8 v5, v2, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "|PADDED"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const-string/jumbo v2, "END_HEADERS"

    aput-object v2, v0, v8

    .line 86
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string/jumbo v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 87
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string/jumbo v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 88
    new-array v4, v11, [I

    fill-array-data v4, :array_0

    move v2, v1

    .line 92
    :goto_2
    if-ge v2, v11, :cond_3

    aget v5, v4, v2

    move v0, v1

    .line 93
    :goto_3
    if-gtz v0, :cond_2

    aget v6, v3, v0

    .line 94
    sget-object v7, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 95
    sget-object v7, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    or-int/lit8 v8, v8, 0x8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v6, v10, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x7c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "|PADDED"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 100
    :cond_3
    :goto_4
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 101
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 103
    :cond_5
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 135
    sget-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    sget-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    aget-object v0, v0, p3

    move-object v2, v0

    .line 1147
    :goto_0
    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    .line 137
    :cond_0
    :goto_1
    const-string/jumbo v3, "%s 0x%08x %5d %-13s %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    const-string/jumbo v1, "<<"

    :goto_2
    aput-object v1, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    const-string/jumbo v0, "0x%02x"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1148
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 1158
    :pswitch_0
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p4, v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/c;->b:[Ljava/lang/String;

    aget-object v0, v0, p4

    .line 1160
    :goto_3
    if-ne p3, v4, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_5

    .line 1161
    const-string/jumbo v1, "HEADERS"

    const-string/jumbo v3, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1151
    :pswitch_1
    if-ne p4, v5, :cond_3

    const-string/jumbo v0, "ACK"

    goto :goto_1

    :cond_3
    sget-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_1

    .line 1156
    :pswitch_2
    sget-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_1

    .line 1158
    :cond_4
    sget-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_3

    .line 1162
    :cond_5
    if-nez p3, :cond_0

    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 1163
    const-string/jumbo v1, "PRIORITY"

    const-string/jumbo v3, "COMPRESSED"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_6
    const-string/jumbo v1, ">>"

    goto :goto_2

    .line 1148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
