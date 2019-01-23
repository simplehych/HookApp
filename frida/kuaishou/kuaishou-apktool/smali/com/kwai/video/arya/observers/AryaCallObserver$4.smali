.class Lcom/kwai/video/arya/observers/AryaCallObserver$4;
.super Ljava/lang/Object;
.source "AryaCallObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/observers/AryaCallObserver;->onNotifyInnerOnNativeThread(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$p0:I

.field final synthetic val$p1:I

.field final synthetic val$p2:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

    iput-object p2, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$callId:Ljava/lang/String;

    iput p3, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$type:I

    iput p4, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p0:I

    iput p5, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p1:I

    iput p6, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

    iget-object v1, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$callId:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$type:I

    iget v3, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p0:I

    iget v4, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p1:I

    iget v5, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$4;->val$p2:I

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/arya/observers/AryaCallObserver;->onNotifyInner(Ljava/lang/String;IIII)V

    .line 185
    return-void
.end method
