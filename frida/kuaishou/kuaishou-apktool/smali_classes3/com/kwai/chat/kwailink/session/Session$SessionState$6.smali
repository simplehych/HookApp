.class final enum Lcom/kwai/chat/kwailink/session/Session$SessionState$6;
.super Lcom/kwai/chat/kwailink/session/Session$SessionState;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session$SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;-><init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/Session$1;)V

    return-void
.end method


# virtual methods
.method final act(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 3

    .prologue
    .line 1229
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$6;->b:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1258
    :pswitch_0
    iget-object v0, p3, Lcom/kwai/chat/kwailink/session/Session;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState$6;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :goto_0
    return-void

    .line 1231
    :pswitch_1
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->g(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1234
    :pswitch_2
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->h(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1237
    :pswitch_3
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->i(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1240
    :pswitch_4
    check-cast p2, Lcom/kwai/chat/kwailink/session/g;

    invoke-static {p3, p2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/g;)V

    goto :goto_0

    .line 1243
    :pswitch_5
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->e(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1246
    :pswitch_6
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->j(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1249
    :pswitch_7
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->f(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1252
    :pswitch_8
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->k(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1255
    :pswitch_9
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
