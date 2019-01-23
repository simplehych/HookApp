.class final Lcom/yxcorp/livestream/longconnection/b/a$12$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a$12;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$12;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$12;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$12;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->l:Lcom/yxcorp/livestream/longconnection/l;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V

    .line 80
    :cond_0
    return-void
.end method
