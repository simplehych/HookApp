.class public Lcom/baidu/apollon/restnet/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/apollon/restnet/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static h:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/apollon/restnet/a/a;

.field private c:Ljava/util/List;

.field private d:Lcom/baidu/apollon/restnet/b/g;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/apollon/restnet/a;->a:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/apollon/restnet/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/apollon/restnet/a;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/apollon/restnet/a;->b:Lcom/baidu/apollon/restnet/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/apollon/restnet/a;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/apollon/restnet/a;->d:Lcom/baidu/apollon/restnet/b/g;

    iput-object v1, p0, Lcom/baidu/apollon/restnet/a;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/apollon/restnet/a;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/apollon/restnet/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/apollon/restnet/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/apollon/restnet/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/apollon/restnet/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;)Lcom/baidu/apollon/restnet/b/d;
    .locals 8

    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/apollon/restnet/b/a/e;->a()Lcom/baidu/apollon/restnet/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/apollon/restnet/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/apollon/restnet/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/apollon/restnet/a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/apollon/restnet/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/util/List;Ljava/lang/String;)Lcom/baidu/apollon/restnet/b/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/apollon/restnet/b/e;

    iget-object v3, p0, Lcom/baidu/apollon/restnet/a;->e:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/baidu/apollon/restnet/b/e;->a(Landroid/content/Context;Lcom/baidu/apollon/restnet/b/d;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->c()Lcom/baidu/apollon/restnet/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_0
    new-instance v1, Lcom/baidu/apollon/restnet/RestRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RestRuntimeException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/apollon/restnet/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/baidu/apollon/restnet/b/h;->a(Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_7
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/baidu/apollon/restnet/RestRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "I/O error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/apollon/restnet/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    :cond_9
    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/apollon/restnet/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/lang/String;Lcom/baidu/apollon/restnet/b/f;)V
    .locals 3

    const-string/jumbo v0, "RestTemplate"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " request for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" resulted in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lcom/baidu/apollon/restnet/b/f;->d()Lcom/baidu/apollon/restnet/http/HttpStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lcom/baidu/apollon/restnet/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Lcom/baidu/apollon/restnet/http/c;
    .locals 5

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->c()Lcom/baidu/apollon/restnet/b/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/baidu/apollon/restnet/b/h;->a(Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/baidu/apollon/restnet/http/c;

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v3

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->d()Lcom/baidu/apollon/restnet/http/HttpStatus;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/baidu/apollon/restnet/http/c;-><init>(Ljava/lang/Object;Lcom/baidu/apollon/restnet/http/a;Lcom/baidu/apollon/restnet/http/HttpStatus;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Lcom/baidu/apollon/restnet/http/c;

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v2

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->d()Lcom/baidu/apollon/restnet/http/HttpStatus;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/baidu/apollon/restnet/http/c;-><init>(Lcom/baidu/apollon/restnet/http/a;Lcom/baidu/apollon/restnet/http/HttpStatus;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_5
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    :cond_7
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/d;->e()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->e()V

    :cond_9
    throw v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/apollon/restnet/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/apollon/restnet/a$a;

    invoke-direct {v0, p0, p4, v3}, Lcom/baidu/apollon/restnet/a$a;-><init>(Lcom/baidu/apollon/restnet/a;Ljava/lang/Class;Lcom/baidu/apollon/restnet/b;)V

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/apollon/restnet/b/h;

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->b()Lcom/baidu/apollon/restnet/a/a;

    move-result-object v0

    invoke-direct {v6, p4, v0}, Lcom/baidu/apollon/restnet/b/h;-><init>(Ljava/lang/Class;Lcom/baidu/apollon/restnet/a/a;)V

    sget-object v5, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/apollon/restnet/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;)Lcom/baidu/apollon/restnet/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v1

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-direct {p0, v2, p1, v1}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/lang/String;Lcom/baidu/apollon/restnet/b/f;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/baidu/apollon/restnet/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/apollon/restnet/a;->b:Lcom/baidu/apollon/restnet/a/a;

    return-void
.end method

.method public a(Lcom/baidu/apollon/restnet/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/apollon/restnet/a;->d:Lcom/baidu/apollon/restnet/b/g;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/apollon/restnet/a;->c:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/baidu/apollon/restnet/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/a;->b:Lcom/baidu/apollon/restnet/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/apollon/restnet/http/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/apollon/restnet/a$a;

    invoke-direct {v0, p0, p4, v3}, Lcom/baidu/apollon/restnet/a$a;-><init>(Lcom/baidu/apollon/restnet/a;Ljava/lang/Class;Lcom/baidu/apollon/restnet/b;)V

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/apollon/restnet/b/h;

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->b()Lcom/baidu/apollon/restnet/a/a;

    move-result-object v0

    invoke-direct {v6, p4, v0}, Lcom/baidu/apollon/restnet/b/h;-><init>(Ljava/lang/Class;Lcom/baidu/apollon/restnet/a/a;)V

    sget-object v5, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/apollon/restnet/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;)Lcom/baidu/apollon/restnet/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v1

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->GET:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-direct {p0, v2, p1, v1}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/lang/String;Lcom/baidu/apollon/restnet/b/f;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/baidu/apollon/restnet/a;->b(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Lcom/baidu/apollon/restnet/http/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/baidu/apollon/restnet/b/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/a;->d:Lcom/baidu/apollon/restnet/b/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/apollon/restnet/a$a;

    invoke-direct {v0, p0, p4, v3}, Lcom/baidu/apollon/restnet/a$a;-><init>(Lcom/baidu/apollon/restnet/a;Ljava/lang/Class;Lcom/baidu/apollon/restnet/b;)V

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/apollon/restnet/b/h;

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->b()Lcom/baidu/apollon/restnet/a/a;

    move-result-object v0

    invoke-direct {v6, p4, v0}, Lcom/baidu/apollon/restnet/b/h;-><init>(Ljava/lang/Class;Lcom/baidu/apollon/restnet/a/a;)V

    sget-object v5, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/apollon/restnet/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;)Lcom/baidu/apollon/restnet/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v1

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-direct {p0, v2, p1, v1}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/lang/String;Lcom/baidu/apollon/restnet/b/f;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/apollon/restnet/http/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#####. postForEntity. url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/apollon/restnet/a$a;

    invoke-direct {v0, p0, p4, v3}, Lcom/baidu/apollon/restnet/a$a;-><init>(Lcom/baidu/apollon/restnet/a;Ljava/lang/Class;Lcom/baidu/apollon/restnet/b;)V

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/apollon/restnet/b/h;

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/a;->b()Lcom/baidu/apollon/restnet/a/a;

    move-result-object v0

    invoke-direct {v6, p4, v0}, Lcom/baidu/apollon/restnet/b/h;-><init>(Ljava/lang/Class;Lcom/baidu/apollon/restnet/a/a;)V

    sget-object v5, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/apollon/restnet/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;)Lcom/baidu/apollon/restnet/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;

    move-result-object v1

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;->POST:Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;

    invoke-direct {p0, v2, p1, v1}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/lang/String;Lcom/baidu/apollon/restnet/b/f;)V

    invoke-direct {p0, v0, v1, v6}, Lcom/baidu/apollon/restnet/a;->b(Lcom/baidu/apollon/restnet/b/d;Lcom/baidu/apollon/restnet/b/f;Lcom/baidu/apollon/restnet/b/h;)Lcom/baidu/apollon/restnet/http/c;

    move-result-object v0

    return-object v0
.end method
