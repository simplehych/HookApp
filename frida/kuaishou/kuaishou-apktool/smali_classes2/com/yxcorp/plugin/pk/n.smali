.class final synthetic Lcom/yxcorp/plugin/pk/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/n;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/n;->a:Lcom/yxcorp/plugin/pk/b;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 1179
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/16 v2, 0xd

    .line 1185
    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/plugin/pk/x;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iput-object p1, v0, Lcom/yxcorp/plugin/pk/b;->f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    goto :goto_0
.end method
