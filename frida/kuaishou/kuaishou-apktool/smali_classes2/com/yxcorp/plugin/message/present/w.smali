.class final synthetic Lcom/yxcorp/plugin/message/present/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/u;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/u;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/w;->a:Lcom/yxcorp/plugin/message/present/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/w;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/plugin/message/present/w;->a:Lcom/yxcorp/plugin/message/present/u;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/w;->b:Landroid/net/Uri;

    .line 1087
    iget-object v1, v6, Lcom/yxcorp/plugin/message/present/u;->d:Lcom/yxcorp/plugin/message/present/h;

    if-nez v1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    const-string/jumbo v1, "/feedback"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    iget-object v3, v6, Lcom/yxcorp/plugin/message/present/u;->d:Lcom/yxcorp/plugin/message/present/h;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/present/h;->b:Ljava/lang/String;

    .line 1094
    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v7

    .line 1095
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1096
    const-string/jumbo v3, "extra"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1097
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Ljava/lang/String;

    .line 1098
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 1100
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v5, Ljava/lang/String;

    .line 1101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 1103
    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/i;

    const/4 v1, 0x7

    iget-object v3, v6, Lcom/yxcorp/plugin/message/present/u;->d:Lcom/yxcorp/plugin/message/present/h;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/present/h;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/message/a/a/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v1, Lcom/yxcorp/plugin/message/present/u$1;

    invoke-direct {v1, v6}, Lcom/yxcorp/plugin/message/present/u$1;-><init>(Lcom/yxcorp/plugin/message/present/u;)V

    invoke-virtual {v7, v0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 1098
    :cond_2
    const-string/jumbo v4, ""

    goto :goto_1

    .line 1101
    :cond_3
    const-string/jumbo v5, ""

    goto :goto_2
.end method
