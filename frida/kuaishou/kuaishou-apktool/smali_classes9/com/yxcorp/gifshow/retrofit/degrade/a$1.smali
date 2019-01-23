.class final Lcom/yxcorp/gifshow/retrofit/degrade/a$1;
.super Ljava/lang/Object;
.source "DegradeCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/a;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lcom/yxcorp/gifshow/retrofit/degrade/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/degrade/a;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->b:Lcom/yxcorp/gifshow/retrofit/degrade/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->b:Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-interface {v0, v1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->b:Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/a;->a(Lcom/yxcorp/gifshow/retrofit/degrade/a;)Lretrofit2/b;

    move-result-object v0

    invoke-static {v0, p2}, Lretrofit2/n;->a(Lretrofit2/b;Lokhttp3/x;)Lretrofit2/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1104
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->a:Lretrofit2/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->b:Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/l;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1107
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 1096
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->a:Lretrofit2/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/a$1;->b:Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1097
    :catch_1
    move-exception v0

    .line 1098
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1105
    :catch_2
    move-exception v0

    .line 1106
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
