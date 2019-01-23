.class public final Lcom/yxcorp/livestream/longconnection/a/d;
.super Ljava/lang/Object;
.source "SCHeartbeatHandler.java"

# interfaces
.implements Lcom/kuaishou/common/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/c/a",
        "<",
        "Lcom/kuaishou/h/a/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/yxcorp/livestream/longconnection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/netty/channel/l;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    .line 9
    check-cast p2, Lcom/kuaishou/h/a/a$f;

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/livestream/longconnection/a/d;->a:I

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/a/d;->b:Z

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/d;->c:Lcom/yxcorp/livestream/longconnection/c;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/d;->c:Lcom/yxcorp/livestream/longconnection/c;

    iget-wide v2, p2, Lcom/kuaishou/h/a/a$f;->a:J

    iget-wide v4, p2, Lcom/kuaishou/h/a/a$f;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/c;->a(JJ)V

    .line 9
    :cond_0
    return-void
.end method
