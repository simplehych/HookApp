.class public final Lcom/kuaishou/b/a/a/b/a$1;
.super Ljava/lang/Object;
.source "ClientUpload.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/a/b/b/a;

.field final synthetic b:Lcom/kuaishou/b/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/kuaishou/b/a/a/b/a;Lcom/kuaishou/b/a/b/b/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/kuaishou/b/a/a/b/a$1;->b:Lcom/kuaishou/b/a/a/b/a;

    iput-object p2, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailure==>\u8bf7\u6c42\u5931\u8d251"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    const/4 v1, -0x3

    invoke-static {p2}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V

    .line 154
    return-void
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 4

    .prologue
    .line 159
    .line 1098
    :try_start_0
    iget v0, p2, Lokhttp3/x;->c:I

    .line 159
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    const/16 v1, -0x20

    .line 2098
    iget v2, p2, Lokhttp3/x;->c:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p2}, Lokhttp3/x;->close()V

    .line 179
    :goto_0
    return-void

    .line 2177
    :cond_0
    :try_start_1
    iget-object v0, p2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 163
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResponse==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 167
    const-string/jumbo v0, "egid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const-string/jumbo v1, "after net response "

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    invoke-interface {v1, v0}, Lcom/kuaishou/b/a/b/b/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_1
    invoke-virtual {p2}, Lokhttp3/x;->close()V

    goto :goto_0

    .line 171
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    const/16 v2, -0x21

    invoke-interface {v1, v2, v0}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V

    .line 172
    const-string/jumbo v0, "onFailure"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    iget-object v1, p0, Lcom/kuaishou/b/a/a/b/a$1;->a:Lcom/kuaishou/b/a/b/b/a;

    const/4 v2, -0x2

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    invoke-virtual {p2}, Lokhttp3/x;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lokhttp3/x;->close()V

    throw v0
.end method
