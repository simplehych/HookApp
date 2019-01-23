.class final Lcom/yxcorp/livestream/longconnection/b/d$2;
.super Ljava/lang/Object;
.source "EnterRoomOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/d$2;->a:Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d$2;->a:Lcom/yxcorp/livestream/longconnection/b/d;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->l:Lcom/yxcorp/livestream/longconnection/l;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    invoke-direct {v1}, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;-><init>()V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 89
    :cond_0
    return-void
.end method
