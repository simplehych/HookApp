.class public Lcom/kwai/video/arya/KaraokeScore;
.super Ljava/lang/Object;
.source "KaraokeScore.java"


# instance fields
.field public liveID:Ljava/lang/String;

.field public scores:Ljava/lang/String;

.field public songID:Ljava/lang/String;

.field public songType:Ljava/lang/String;

.field public startTs:J

.field public stopTs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/kwai/video/arya/KaraokeScore;->liveID:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/kwai/video/arya/KaraokeScore;->songID:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/kwai/video/arya/KaraokeScore;->songType:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/kwai/video/arya/KaraokeScore;->startTs:J

    .line 16
    iput-wide p6, p0, Lcom/kwai/video/arya/KaraokeScore;->stopTs:J

    .line 17
    iput-object p8, p0, Lcom/kwai/video/arya/KaraokeScore;->scores:Ljava/lang/String;

    .line 18
    return-void
.end method
