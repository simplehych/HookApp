.class Lcom/kwai/video/arya/Arya$41;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->startKaraokeScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$liveID:Ljava/lang/String;

.field final synthetic val$refFile:Ljava/lang/String;

.field final synthetic val$songID:Ljava/lang/String;

.field final synthetic val$songType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$41;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$41;->val$liveID:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/video/arya/Arya$41;->val$songID:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/video/arya/Arya$41;->val$songType:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/video/arya/Arya$41;->val$refFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$41;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwai/video/arya/Arya$41;->val$liveID:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/video/arya/Arya$41;->val$songID:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwai/video/arya/Arya$41;->val$songType:Ljava/lang/String;

    iget-object v7, p0, Lcom/kwai/video/arya/Arya$41;->val$refFile:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/kwai/video/stannis/Stannis;->startKaraokeScore(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    return-void
.end method
