.class public Lcom/webank/facelight/ui/FaceVerifyStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;,
        Lcom/webank/facelight/ui/FaceVerifyStatus$a;,
        Lcom/webank/facelight/ui/FaceVerifyStatus$b;
    }
.end annotation


# instance fields
.field private a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field private b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/FaceVerifyStatus$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    return-object v0
.end method

.method public a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V
    .locals 6

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "setCurrentStep mInterface == null error!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    sget-object v0, Lcom/webank/facelight/ui/g;->a:[I

    invoke-virtual {p1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->c:J

    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Preview start at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->a()Z

    new-instance v0, Lcom/webank/facelight/ui/f;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/facelight/ui/f;-><init>(Lcom/webank/facelight/ui/FaceVerifyStatus;JJ)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/f;->b()Lcom/webank/facelight/tools/b;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->c:J

    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FINDFACE start at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->b()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->c()Z

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "FaceVerifyStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCurrentStep ThreadName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->d()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->e()Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->f()Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->g()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$b;

    invoke-interface {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus$b;->h()Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/webank/facelight/ui/FaceVerifyStatus;->c:J

    return-wide v0
.end method
