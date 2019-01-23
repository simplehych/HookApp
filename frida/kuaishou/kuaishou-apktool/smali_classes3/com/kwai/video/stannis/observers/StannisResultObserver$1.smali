.class Lcom/kwai/video/stannis/observers/StannisResultObserver$1;
.super Ljava/lang/Object;
.source "StannisResultObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/stannis/observers/StannisResultObserver;->onResultWithMessageOnNativeThread(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/stannis/observers/StannisResultObserver;

.field final synthetic val$errorCode:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/stannis/observers/StannisResultObserver;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->this$0:Lcom/kwai/video/stannis/observers/StannisResultObserver;

    iput p2, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->val$errorCode:I

    iput-object p3, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->this$0:Lcom/kwai/video/stannis/observers/StannisResultObserver;

    iget v1, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->val$errorCode:I

    iget-object v2, p0, Lcom/kwai/video/stannis/observers/StannisResultObserver$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/observers/StannisResultObserver;->onResult(ILjava/lang/String;)V

    .line 42
    return-void
.end method
