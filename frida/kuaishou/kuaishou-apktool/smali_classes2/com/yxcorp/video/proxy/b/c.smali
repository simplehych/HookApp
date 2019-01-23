.class public final Lcom/yxcorp/video/proxy/b/c;
.super Ljava/lang/Object;
.source "HttpSource.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/u;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yxcorp/video/proxy/b/b;

.field private g:Lokhttp3/d;

.field private h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/video/proxy/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->c:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/c;->d:Lokhttp3/u;

    .line 54
    invoke-static {p2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/yxcorp/video/proxy/b/c;->e:Ljava/util/Map;

    .line 57
    iput-object p5, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lcom/yxcorp/video/proxy/b/b;

    .line 58
    return-void
.end method

.method private a(Lokhttp3/d;I)Lokhttp3/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    :goto_0
    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    .line 133
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-interface {p1}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    .line 5098
    iget v2, v0, Lokhttp3/x;->c:I

    .line 6086
    iget-object v3, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 138
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 139
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 190
    :cond_1
    :goto_1
    return-object v1

    .line 144
    :pswitch_1
    const-string/jumbo v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "HEAD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    :cond_2
    :pswitch_2
    const-string/jumbo v4, "Location"

    .line 6127
    invoke-virtual {v0, v4, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    if-nez v4, :cond_3

    move-object v1, v0

    .line 154
    goto :goto_1

    .line 7086
    :cond_3
    iget-object v5, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 156
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    .line 159
    if-nez v5, :cond_4

    move-object v1, v0

    .line 160
    goto :goto_1

    .line 162
    :cond_4
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/c;->c:Ljava/util/List;

    new-instance v7, Lcom/yxcorp/video/proxy/b/c$a;

    invoke-direct {v7, v2, v4}, Lcom/yxcorp/video/proxy/b/c$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8086
    iget-object v2, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 164
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v2

    .line 165
    invoke-static {v3}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9040
    const-string/jumbo v4, "PROPFIND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-static {v3}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 168
    const-string/jumbo v0, "GET"

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 173
    :goto_2
    if-nez v4, :cond_5

    .line 174
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 175
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 176
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 180
    :cond_5
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->d:Lokhttp3/u;

    invoke-virtual {v2, v5}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 9430
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    .line 187
    iget-object p1, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 170
    :cond_7
    if-eqz v4, :cond_8

    .line 9086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 170
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 171
    :goto_3
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 170
    goto :goto_3

    .line 139
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->h:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error reading data from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->h:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/yxcorp/video/proxy/b/f;
    .locals 6

    .prologue
    .line 214
    new-instance v0, Lcom/yxcorp/video/proxy/b/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/c;->d:Lokhttp3/u;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/b/c;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lcom/yxcorp/video/proxy/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/c;-><init>(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V

    return-object v0
.end method

.method public final a(JJ)Lcom/yxcorp/video/proxy/b/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1087
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v2

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1091
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lcom/yxcorp/video/proxy/b/b;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lcom/yxcorp/video/proxy/b/b;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/b/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    const-string/jumbo v0, "Host"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1105
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    cmp-long v0, p3, p1

    if-gtz v0, :cond_3

    .line 1106
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rangeEnd must larger than offset! (rangeEnd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    .line 1110
    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1112
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_5

    .line 1113
    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v4, 0x1

    sub-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1115
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_6

    .line 1116
    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes=0-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    sub-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1119
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->d:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 1430
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/video/proxy/b/c;->a(Lokhttp3/d;I)Lokhttp3/x;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 73
    new-instance v1, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    .line 2098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 73
    invoke-direct {v1, v0}, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;-><init>(I)V

    throw v1

    .line 2177
    :cond_7
    iget-object v1, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 75
    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string/jumbo v1, "kwaisign"

    .line 3127
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lokhttp3/x;)J

    move-result-wide v2

    .line 3177
    iget-object v1, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 3141
    invoke-virtual {v1}, Lokhttp3/y;->b()J

    move-result-wide v4

    .line 79
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 80
    invoke-virtual {v0}, Lokhttp3/y;->d()Ljava/io/InputStream;

    move-result-object v0

    const/high16 v8, 0x10000

    invoke-direct {v1, v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/yxcorp/video/proxy/b/c;->h:Ljava/io/InputStream;

    .line 82
    new-instance v1, Lcom/yxcorp/video/proxy/b/g;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/video/proxy/b/g;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
