.class final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$b;,
        Lokhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field static final a:[Lokhttp3/internal/http2/a;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x3d

    new-array v1, v1, [Lokhttp3/internal/http2/a;

    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    const-string/jumbo v5, "GET"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    const-string/jumbo v5, "POST"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    const-string/jumbo v5, "/"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    const-string/jumbo v5, "/index.html"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    const-string/jumbo v5, "http"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    const-string/jumbo v5, "https"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "200"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "204"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "206"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "304"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "400"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "404"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    const-string/jumbo v5, "500"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "accept-charset"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "accept-encoding"

    const-string/jumbo v5, "gzip, deflate"

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "accept-language"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "accept-ranges"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "access-control-allow-origin"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "age"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "allow"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "authorization"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "cache-control"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-disposition"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-encoding"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-language"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-length"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-location"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-range"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "content-type"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "cookie"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "date"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "etag"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "expect"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "expires"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "from"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "host"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "if-match"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "if-modified-since"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "if-none-match"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "if-range"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "if-unmodified-since"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "last-modified"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "link"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "location"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "max-forwards"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "proxy-authenticate"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "proxy-authorization"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "range"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "referer"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "refresh"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "retry-after"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "server"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "set-cookie"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "strict-transport-security"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "transfer-encoding"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "user-agent"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "vary"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "via"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-instance v3, Lokhttp3/internal/http2/a;

    const-string/jumbo v4, "www-authenticate"

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v1, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 1357
    new-instance v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1358
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1359
    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1360
    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 354
    sput-object v0, Lokhttp3/internal/http2/b;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 597
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    .line 598
    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 599
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_1
    return-object p0
.end method
