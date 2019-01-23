.class public final Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/Request;

.field final c:Lokhttp3/x;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/x;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v6, p0, Lokhttp3/internal/a/c$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    .line 145
    if-eqz p4, :cond_5

    .line 1260
    iget-wide v0, p4, Lokhttp3/x;->k:J

    .line 146
    iput-wide v0, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 1269
    iget-wide v0, p4, Lokhttp3/x;->l:J

    .line 147
    iput-wide v0, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 2136
    iget-object v1, p4, Lokhttp3/x;->f:Lokhttp3/q;

    .line 149
    const/4 v0, 0x0

    .line 3077
    iget-object v2, v1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 149
    :goto_0
    if-ge v0, v2, :cond_5

    .line 150
    invoke-virtual {v1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-static {v4}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 154
    iput-object v4, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-static {v4}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-static {v4}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    .line 159
    iput-object v4, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    iput-object v4, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {v4, v6}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/a/c$a;->l:I

    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method
