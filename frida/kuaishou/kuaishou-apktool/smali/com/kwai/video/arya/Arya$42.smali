.class Lcom/kwai/video/arya/Arya$42;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->stopKaraokeScore(Lcom/kwai/video/arya/observers/KaraokeScoreObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$observer:Lcom/kwai/video/arya/observers/KaraokeScoreObserver;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/KaraokeScoreObserver;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$42;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$42;->val$observer:Lcom/kwai/video/arya/observers/KaraokeScoreObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$42;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$42$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$42$1;-><init>(Lcom/kwai/video/arya/Arya$42;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->stopKaraokeScore(Lcom/kwai/video/stannis/observers/KaraokeScoreObserver;)V

    .line 1584
    return-void
.end method
