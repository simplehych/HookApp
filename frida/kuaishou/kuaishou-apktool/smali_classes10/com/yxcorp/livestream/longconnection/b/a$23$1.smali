.class final Lcom/yxcorp/livestream/longconnection/b/a$23$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a$23;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$23;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$23$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$23;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1155
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->c()V

    .line 101
    :cond_0
    return-void
.end method
