.class public Lcom/baidu/apollon/restnet/b/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lcom/baidu/apollon/restnet/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/apollon/restnet/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/apollon/restnet/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/baidu/apollon/restnet/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'responseType\' must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'messageConverters\' must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/apollon/restnet/b/h;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/baidu/apollon/restnet/b/h;->c:Lcom/baidu/apollon/restnet/a/a;

    return-void
.end method

.method private b(Lcom/baidu/apollon/restnet/b/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/f;->d()Lcom/baidu/apollon/restnet/http/HttpStatus;

    move-result-object v1

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpStatus;->NO_CONTENT:Lcom/baidu/apollon/restnet/http/HttpStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/baidu/apollon/restnet/http/HttpStatus;->NOT_MODIFIED:Lcom/baidu/apollon/restnet/http/HttpStatus;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/apollon/restnet/http/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/apollon/restnet/b/h;->b(Lcom/baidu/apollon/restnet/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/http/a;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/h;->c:Lcom/baidu/apollon/restnet/a/a;

    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/h;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/apollon/restnet/a/a;->a(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
