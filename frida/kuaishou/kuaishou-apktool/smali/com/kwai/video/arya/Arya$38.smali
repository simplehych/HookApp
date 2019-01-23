.class Lcom/kwai/video/arya/Arya$38;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->startPlayAudioSegment(Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$isSendMetadata:Z

.field final synthetic val$observer:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vcId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;Z)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$38;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$38;->val$vcId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/video/arya/Arya$38;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/video/arya/Arya$38;->val$observer:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;

    iput-boolean p5, p0, Lcom/kwai/video/arya/Arya$38;->val$isSendMetadata:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$38;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$38;->val$vcId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$38;->val$url:Ljava/lang/String;

    new-instance v3, Lcom/kwai/video/arya/Arya$38$1;

    invoke-direct {v3, p0}, Lcom/kwai/video/arya/Arya$38$1;-><init>(Lcom/kwai/video/arya/Arya$38;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/stannis/Stannis;->startPlayAudioSegment(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;)V

    .line 1536
    return-void
.end method
