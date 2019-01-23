.class Lcom/kwai/video/stannis/observers/StannisCallObserver$2;
.super Ljava/lang/Object;
.source "StannisCallObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/stannis/observers/StannisCallObserver;->onDisconnectedOnNativeThread(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iput-object p2, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->val$callId:Ljava/lang/String;

    iput p3, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iget-object v1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->val$callId:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$2;->val$reason:I

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/observers/StannisCallObserver;->onDisconnected(Ljava/lang/String;I)V

    .line 146
    return-void
.end method
