.class Lcom/kwai/video/arya/Arya$42$1;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Lcom/kwai/video/stannis/observers/KaraokeScoreObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$42;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$42;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$42$1;->this$1:Lcom/kwai/video/arya/Arya$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScore(Lcom/kwai/video/stannis/KaraokeScore;)V
    .locals 10

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$42$1;->this$1:Lcom/kwai/video/arya/Arya$42;

    iget-object v9, v0, Lcom/kwai/video/arya/Arya$42;->val$observer:Lcom/kwai/video/arya/observers/KaraokeScoreObserver;

    new-instance v0, Lcom/kwai/video/arya/KaraokeScore;

    iget-object v1, p1, Lcom/kwai/video/stannis/KaraokeScore;->liveID:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwai/video/stannis/KaraokeScore;->songID:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/video/stannis/KaraokeScore;->songType:Ljava/lang/String;

    iget-wide v4, p1, Lcom/kwai/video/stannis/KaraokeScore;->startTs:J

    iget-wide v6, p1, Lcom/kwai/video/stannis/KaraokeScore;->stopTs:J

    iget-object v8, p1, Lcom/kwai/video/stannis/KaraokeScore;->scores:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/kwai/video/arya/KaraokeScore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/kwai/video/arya/observers/KaraokeScoreObserver;->onScore(Lcom/kwai/video/arya/KaraokeScore;)V

    .line 1582
    return-void
.end method
