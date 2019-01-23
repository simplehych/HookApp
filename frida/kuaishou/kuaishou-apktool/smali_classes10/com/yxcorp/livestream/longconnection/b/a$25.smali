.class final Lcom/yxcorp/livestream/longconnection/b/a$25;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$25;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$25;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$25;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->l:Lcom/yxcorp/livestream/longconnection/l;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a$25;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 132
    :cond_0
    return-void
.end method
