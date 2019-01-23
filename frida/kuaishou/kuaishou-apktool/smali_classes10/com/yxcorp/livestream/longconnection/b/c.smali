.class public final Lcom/yxcorp/livestream/longconnection/b/c;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/j;->a()V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 20
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 2085
    iget-object v0, v0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 21
    invoke-virtual {v0}, Lcom/kuaishou/common/a/a/a/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Lcom/kuaishou/common/a/a/d;)V

    .line 27
    :cond_0
    return-void
.end method
