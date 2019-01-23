.class Lcom/kwai/video/arya/Arya$20;
.super Lcom/kwai/video/stannis/observers/BgmObserver;
.source "Arya.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/arya/observers/BgmObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$observer:Lcom/kwai/video/arya/observers/BgmObserver;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/BgmObserver;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$20;->val$observer:Lcom/kwai/video/arya/observers/BgmObserver;

    invoke-direct {p0}, Lcom/kwai/video/stannis/observers/BgmObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$20$2;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$20$2;-><init>(Lcom/kwai/video/arya/Arya$20;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1061
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20;->val$observer:Lcom/kwai/video/arya/observers/BgmObserver;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/observers/BgmObserver;->onCompleted(Ljava/lang/String;)V

    .line 1062
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/kwai/video/stannis/observers/BgmObserver$BgmErrorType;)V
    .locals 3

    .prologue
    .line 1066
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->None:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 1067
    sget-object v1, Lcom/kwai/video/arya/Arya$46;->$SwitchMap$com$kwai$video$stannis$observers$BgmObserver$BgmErrorType:[I

    invoke-virtual {p2}, Lcom/kwai/video/stannis/observers/BgmObserver$BgmErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwai/video/arya/Arya$20$3;

    invoke-direct {v2, p0}, Lcom/kwai/video/arya/Arya$20$3;-><init>(Lcom/kwai/video/arya/Arya$20;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    iget-object v1, p0, Lcom/kwai/video/arya/Arya$20;->val$observer:Lcom/kwai/video/arya/observers/BgmObserver;

    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/arya/observers/BgmObserver;->onError(Ljava/lang/String;Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;)V

    .line 1081
    return-void

    .line 1068
    :pswitch_0
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->None:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    goto :goto_0

    .line 1069
    :pswitch_1
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    goto :goto_0

    .line 1070
    :pswitch_2
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Unknown:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    goto :goto_0

    .line 1071
    :pswitch_3
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Malformed:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    goto :goto_0

    .line 1072
    :pswitch_4
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->NotSupported:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    goto :goto_0

    .line 1067
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
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$20$1;

    invoke-direct {v1, p0, p2}, Lcom/kwai/video/arya/Arya$20$1;-><init>(Lcom/kwai/video/arya/Arya$20;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20;->val$observer:Lcom/kwai/video/arya/observers/BgmObserver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/arya/observers/BgmObserver;->onProgressed(Ljava/lang/String;FF)V

    .line 1051
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20;->val$observer:Lcom/kwai/video/arya/observers/BgmObserver;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/observers/BgmObserver;->onStart(Ljava/lang/String;)V

    .line 1038
    return-void
.end method
