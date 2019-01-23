.class final synthetic Lcom/kwai/chat/group/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/chat/c/a;


# instance fields
.field private final a:Lcom/kwai/chat/group/ak;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/al;->a:Lcom/kwai/chat/group/ak;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/al;->a:Lcom/kwai/chat/group/ak;

    .line 1073
    packed-switch p1, :pswitch_data_0

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1076
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lcom/kuaishou/e/a/c$a;->a([B)Lcom/kuaishou/e/a/c$a;

    move-result-object v1

    .line 1077
    iget-object v2, v1, Lcom/kuaishou/e/a/c$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    iget-object v1, v1, Lcom/kuaishou/e/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    const-string/jumbo v1, "handlePush"

    invoke-static {v1, v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1083
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/kuaishou/e/a/c$b;->a([B)Lcom/kuaishou/e/a/c$b;

    move-result-object v1

    .line 1085
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, v1, Lcom/kuaishou/e/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->h(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 1086
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1087
    iget-object v1, v1, Lcom/kuaishou/e/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :pswitch_2
    invoke-static {p2}, Lcom/kuaishou/e/a/c$e;->a([B)Lcom/kuaishou/e/a/c$e;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lcom/kuaishou/e/a/c$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/ak;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
