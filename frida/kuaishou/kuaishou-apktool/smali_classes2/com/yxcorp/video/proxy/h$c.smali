.class final Lcom/yxcorp/video/proxy/h$c;
.super Ljava/lang/Object;
.source "ProxyServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/h;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/h;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h$c;->a:Lcom/yxcorp/video/proxy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/yxcorp/video/proxy/h$c;->b:Ljava/net/Socket;

    .line 239
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    .line 1248
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h$c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/video/proxy/f;->a(Ljava/io/InputStream;)Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request to cache proxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$c;->a:Lcom/yxcorp/video/proxy/h;

    iget-object v2, v0, Lcom/yxcorp/video/proxy/f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;

    move-result-object v1

    .line 1251
    iget-object v2, p0, Lcom/yxcorp/video/proxy/h$c;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/video/proxy/c;->a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    :goto_0
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
