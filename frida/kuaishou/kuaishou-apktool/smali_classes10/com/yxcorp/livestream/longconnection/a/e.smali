.class public final Lcom/yxcorp/livestream/longconnection/a/e;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "SCInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/h/a/a$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/kuaishou/h/a/a$g;

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 1018
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/a/e$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/e;Lcom/kuaishou/h/a/a$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
