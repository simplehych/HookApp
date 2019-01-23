.class final Lcom/yxcorp/httplog/a$1;
.super Ljava/lang/Object;
.source "LoggedCall.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httplog/a;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lretrofit2/d;

.field final synthetic c:Lcom/yxcorp/httplog/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/httplog/a;JLretrofit2/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/httplog/a$1;->c:Lcom/yxcorp/httplog/a;

    iput-wide p2, p0, Lcom/yxcorp/httplog/a$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/httplog/a$1;->b:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/httplog/a$1;->b:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/httplog/a$1;->c:Lcom/yxcorp/httplog/a;

    iget-wide v2, p0, Lcom/yxcorp/httplog/a$1;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/httplog/a;->a(Lcom/yxcorp/httplog/a;Ljava/lang/Throwable;JJ)V

    .line 70
    return-void
.end method

.method public final onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 62
    iget-object v0, p0, Lcom/yxcorp/httplog/a$1;->c:Lcom/yxcorp/httplog/a;

    iget-wide v2, p0, Lcom/yxcorp/httplog/a$1;->a:J

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/httplog/a;->a(Lcom/yxcorp/httplog/a;Lretrofit2/l;JJ)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/httplog/a$1;->b:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/l;)V

    .line 64
    return-void
.end method
