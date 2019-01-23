.class final Lcom/yxcorp/plugin/message/v$5;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/v;->a(Lcom/kwai/chat/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/d;

.field final synthetic b:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/d;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$5;->b:Lcom/yxcorp/plugin/message/v;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/v$5;->a:Lcom/kwai/chat/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1042
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$5;->a:Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$5;->a:Lcom/kwai/chat/d;

    .line 1043
    invoke-virtual {v1}, Lcom/kwai/chat/d;->f()I

    move-result v1

    const/4 v2, 0x0

    .line 1042
    invoke-static {v0, v1, v2}, Lcom/kwai/chat/e;->a(Ljava/lang/String;II)Z

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$5;->a:Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$5;->a:Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$5;->b:Lcom/yxcorp/plugin/message/v;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/v;->d(Lcom/yxcorp/plugin/message/v;)Lcom/kwai/chat/h$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V

    .line 1054
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string/jumbo v1, "deletemessages"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$5;->a(Ljava/lang/Throwable;)V

    .line 1050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v$5;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
