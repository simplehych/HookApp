.class final Lcom/yxcorp/livestream/longconnection/b/a$23;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lcom/kuaishou/common/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 87
    const-string/jumbo v0, "ks://ConnectOperation"

    const-string/jumbo v1, "onChannelInactive"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "lastErrorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v4, v4, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1084
    iget v4, v4, Lcom/yxcorp/livestream/longconnection/j;->h:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/j;->a()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/j;->a(Lcom/kuaishou/common/a/a/d;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2084
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/j;->h:I

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/16 v1, 0x41b

    .line 2088
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/j;->h:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$23;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 94
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$23$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/a$23$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    return-void
.end method
