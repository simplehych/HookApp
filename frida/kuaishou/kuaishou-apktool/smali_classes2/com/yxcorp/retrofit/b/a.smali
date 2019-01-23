.class public final Lcom/yxcorp/retrofit/b/a;
.super Ljava/lang/Object;
.source "KwaiCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
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

.field private final c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/retrofit/b/a;->d:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->k()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 1100
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lokhttp3/FormBody;

    if-eqz v1, :cond_5

    .line 60
    new-instance v3, Lokhttp3/FormBody$a;

    invoke-direct {v3}, Lokhttp3/FormBody$a;-><init>()V

    .line 61
    check-cast v0, Lokhttp3/FormBody;

    .line 62
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v4

    .line 63
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const-string/jumbo v0, "captcha_token"

    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 73
    :cond_3
    const-string/jumbo v0, "body"

    invoke-virtual {v3}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    return-object v0

    .line 74
    :cond_5
    instance-of v1, v0, Lokhttp3/t;

    if-eqz v1, :cond_4

    .line 75
    new-instance v3, Lokhttp3/t$a;

    invoke-direct {v3}, Lokhttp3/t$a;-><init>()V

    .line 76
    check-cast v0, Lokhttp3/t;

    .line 2082
    iget-object v1, v0, Lokhttp3/t;->g:Lokhttp3/s;

    .line 77
    invoke-virtual {v3, v1}, Lokhttp3/t$a;->a(Lokhttp3/s;)Lokhttp3/t$a;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 2095
    iget-object v0, v0, Lokhttp3/t;->h:Ljava/util/List;

    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t$b;

    .line 2271
    iget-object v4, v0, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 2275
    iget-object v0, v0, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 81
    invoke-virtual {v3, v4, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;Lokhttp3/w;)Lokhttp3/t$a;

    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_5

    .line 88
    :cond_7
    const-string/jumbo v0, "captcha_token"

    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 89
    const-string/jumbo v0, "body"

    invoke-virtual {v3}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    new-instance v1, Lcom/yxcorp/retrofit/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/retrofit/b/a$1;-><init>(Lcom/yxcorp/retrofit/b/a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 117
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 127
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/b/a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/yxcorp/retrofit/b/a;

    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/b/a;-><init>(Lretrofit2/b;)V

    .line 138
    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    .line 3049
    iput-object v1, v0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->d:Ljava/util/Map;

    iput-object v1, v0, Lcom/yxcorp/retrofit/b/a;->d:Ljava/util/Map;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/yxcorp/retrofit/b/a;->b:Ljava/util/Map;

    .line 141
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/retrofit/b/a;->c:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
