.class final Lcom/yxcorp/livestream/longconnection/a/c$1;
.super Ljava/lang/Object;
.source "SCHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/a/c;->a(Lio/netty/channel/l;Lcom/google/protobuf/nano/MessageNano;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/nano/MessageNano;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/a/c;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/a/c$1;->b:Lcom/yxcorp/livestream/longconnection/a/c;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/a/c$1;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/c$1;->b:Lcom/yxcorp/livestream/longconnection/a/c;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/a/c$1;->a:Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/a/c;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    return-void
.end method
