.class final Lcom/yxcorp/video/proxy/h$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final synthetic e:Lcom/yxcorp/video/proxy/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h$b;->e:Lcom/yxcorp/video/proxy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p2, p0, Lcom/yxcorp/video/proxy/h$b;->a:Ljava/lang/String;

    .line 268
    iput-object p3, p0, Lcom/yxcorp/video/proxy/h$b;->b:Ljava/lang/String;

    .line 269
    iput-object p4, p0, Lcom/yxcorp/video/proxy/h$b;->c:Ljava/lang/String;

    .line 270
    iput-wide p5, p0, Lcom/yxcorp/video/proxy/h$b;->d:J

    .line 271
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 275
    .line 1280
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/h$b;->c:Ljava/lang/String;

    .line 1289
    new-instance v0, Lcom/yxcorp/video/proxy/f;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/yxcorp/video/proxy/h$b;->d:J

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/video/proxy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 1281
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h$b;->e:Lcom/yxcorp/video/proxy/h;

    iget-object v2, v0, Lcom/yxcorp/video/proxy/f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/video/proxy/h;->a(Lcom/yxcorp/video/proxy/h;Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;

    move-result-object v1

    .line 1282
    invoke-virtual {v1, v0}, Lcom/yxcorp/video/proxy/c;->a(Lcom/yxcorp/video/proxy/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :goto_0
    return-void

    .line 1283
    :catch_0
    move-exception v0

    .line 1284
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
