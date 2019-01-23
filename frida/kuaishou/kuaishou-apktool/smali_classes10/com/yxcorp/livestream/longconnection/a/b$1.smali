.class final Lcom/yxcorp/livestream/longconnection/a/b$1;
.super Ljava/lang/Object;
.source "SCErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/h/a/a$e;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/a/b;Lcom/kuaishou/h/a/a$e;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->b:Lcom/yxcorp/livestream/longconnection/a/b;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->a:Lcom/kuaishou/h/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->b:Lcom/yxcorp/livestream/longconnection/a/b;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/a/b;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->l:Lcom/yxcorp/livestream/longconnection/l;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->a:Lcom/kuaishou/h/a/a$e;

    iget v2, v2, Lcom/kuaishou/h/a/a$e;->a:I

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->a:Lcom/kuaishou/h/a/a$e;

    iget v3, v3, Lcom/kuaishou/h/a/a$e;->c:I

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/a/b$1;->a:Lcom/kuaishou/h/a/a$e;

    iget-object v4, v4, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/exception/ServerException;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V

    .line 27
    :cond_0
    return-void
.end method
