.class Lcom/kwai/video/stannis/observers/StannisCallObserver$3;
.super Ljava/lang/Object;
.source "StannisCallObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/stannis/observers/StannisCallObserver;->onNotifyOnNativeThread(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/kwai/video/stannis/observers/StannisCallObserver;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iput-object p2, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->val$callId:Ljava/lang/String;

    iput p3, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->this$0:Lcom/kwai/video/stannis/observers/StannisCallObserver;

    iget-object v1, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->val$callId:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/video/stannis/observers/StannisCallObserver$3;->val$type:I

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/observers/StannisCallObserver;->onNotify(Ljava/lang/String;I)V

    .line 163
    return-void
.end method
