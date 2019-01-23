.class final Lretrofit2/h$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    iput-object p2, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p2}, Lretrofit2/h$1;->a(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-virtual {v0, p2}, Lretrofit2/h;->a(Lokhttp3/x;)Lretrofit2/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :try_start_1
    iget-object v1, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/l;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-direct {p0, v0}, Lretrofit2/h$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
