.class final enum Lcom/kwai/chat/kwailink/session/SessionManager$State$3;
.super Lcom/kwai/chat/kwailink/session/SessionManager$State;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/session/SessionManager$State;-><init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/SessionManager$1;)V

    return-void
.end method


# virtual methods
.method final act(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 1229
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$2;->b:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1240
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager$State$3;->name()Ljava/lang/String;

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

    .line 1243
    :goto_0
    return-void

    .line 1231
    :pswitch_0
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->l(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 1234
    :pswitch_1
    check-cast p2, Lcom/kwai/chat/kwailink/session/g;

    invoke-static {p3, p2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/g;)V

    goto :goto_0

    .line 1237
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Z)V

    goto :goto_0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
