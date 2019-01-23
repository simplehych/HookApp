.class public abstract Lcom/sina/weibo/sdk/net/b;
.super Ljava/lang/Object;
.source "CustomRedirectHandler.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sina/weibo/sdk/net/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/b;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/sina/weibo/sdk/net/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CustomRedirectHandler getLocationURI getRedirectUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    .prologue
    .line 45
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 46
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 47
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sina/weibo/sdk/net/b;->a:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    .line 51
    iget v0, p0, Lcom/sina/weibo/sdk/net/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sdk/net/b;->a:I

    .line 52
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 54
    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/b;->b:Ljava/lang/String;

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
