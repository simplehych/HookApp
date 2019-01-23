.class Lcom/kwai/video/arya/Arya$38$1;
.super Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$38;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$38;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$38;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    invoke-direct {p0}, Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;)V
    .locals 3

    .prologue
    .line 1518
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 1519
    sget-object v1, Lcom/kwai/video/arya/Arya$46;->$SwitchMap$com$kwai$video$stannis$observers$AudioSegmentPlayerObserver$ErrorType:[I

    invoke-virtual {p2}, Lcom/kwai/video/stannis/observers/AudioSegmentPlayerObserver$ErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1526
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    iget-object v1, v1, Lcom/kwai/video/arya/Arya$38;->val$observer:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;

    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;->onFinished(Ljava/lang/String;Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;)V

    .line 1527
    return-void

    .line 1520
    :pswitch_0
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    goto :goto_0

    .line 1521
    :pswitch_1
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    goto :goto_0

    .line 1522
    :pswitch_2
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Unknown:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    goto :goto_0

    .line 1523
    :pswitch_3
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Malformed:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    goto :goto_0

    .line 1524
    :pswitch_4
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->NotSupported:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    goto :goto_0

    .line 1519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onProgressed(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$38;->val$observer:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;->onProgressed(Ljava/lang/String;FF)V

    .line 1514
    return-void
.end method

.method public onStartMixing(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    iget-boolean v0, v0, Lcom/kwai/video/arya/Arya$38;->val$isSendMetadata:Z

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    iget-object v1, v0, Lcom/kwai/video/arya/Arya$38;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v0, p0, Lcom/kwai/video/arya/Arya$38$1;->this$1:Lcom/kwai/video/arya/Arya$38;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$38;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    const-string/jumbo v4, "vc"

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;JLjava/lang/String;Ljava/lang/String;J)V

    .line 1534
    :cond_0
    return-void
.end method
