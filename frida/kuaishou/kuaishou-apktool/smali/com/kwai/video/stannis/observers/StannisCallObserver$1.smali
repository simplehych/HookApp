.class Lcom/kwai/video/stannis/observers/StannisCallObserver$1;
.super Ljava/lang/Object;
.source "StannisCallObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/stannis/observers/StannisCallObserver;->onConnectedOnNativeThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

.field final synthetic val$callId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iput-object p2, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;->val$callId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iget-object v1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$1;->val$callId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/observers/StannisCallObserver;->onConnected(Ljava/lang/String;)V

    .line 128
    return-void
.end method
