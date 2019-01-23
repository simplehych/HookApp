.class final Lcom/yxcorp/livestream/longconnection/j$2$1;
.super Ljava/lang/Object;
.source "LongConnectionContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/j$2;->a(Lcom/google/protobuf/nano/MessageNano;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/nano/MessageNano;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/j$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/j$2;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/j$2$1;->b:Lcom/yxcorp/livestream/longconnection/j$2;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/j$2$1;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$2$1;->b:Lcom/yxcorp/livestream/longconnection/j$2;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j$2;->a:Lcom/yxcorp/livestream/longconnection/n;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$2$1;->b:Lcom/yxcorp/livestream/longconnection/j$2;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j$2;->a:Lcom/yxcorp/livestream/longconnection/n;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/j$2$1;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/m;

    .line 1018
    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/m;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method
