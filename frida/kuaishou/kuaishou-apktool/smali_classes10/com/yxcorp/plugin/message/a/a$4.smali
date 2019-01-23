.class final Lcom/yxcorp/plugin/message/a/a$4;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/kwai/chat/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$4;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)Lcom/kwai/chat/m;
    .locals 2

    .prologue
    .line 221
    .line 1064
    if-nez p1, :cond_1

    .line 1065
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1069
    :cond_1
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 1104
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/l;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/l;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 1107
    :goto_1
    invoke-virtual {v0}, Lcom/kwai/chat/m;->s()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/kwai/chat/m;->s()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/m;->b([B)V

    goto :goto_0

    .line 1071
    :sswitch_0
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1074
    :sswitch_1
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/b;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1077
    :sswitch_2
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/a;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1080
    :sswitch_3
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/g;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/g;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1083
    :sswitch_4
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/h;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1086
    :sswitch_5
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/f;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1089
    :sswitch_6
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/i;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/i;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1092
    :sswitch_7
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/c;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1095
    :sswitch_8
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/e;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1098
    :sswitch_9
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/d;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/d;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1101
    :sswitch_a
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/k;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/k;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    goto :goto_1

    .line 1069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_2
        0x9 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc8 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;
    .locals 2

    .prologue
    .line 216
    .line 1014
    if-nez p1, :cond_1

    .line 1015
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1019
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1054
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/l;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/l;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 1057
    :goto_1
    invoke-virtual {v0}, Lcom/kwai/chat/m;->s()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {v0}, Lcom/kwai/chat/m;->s()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/m;->b([B)V

    goto :goto_0

    .line 1021
    :sswitch_0
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1024
    :sswitch_1
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/b;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1027
    :sswitch_2
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/a;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1030
    :sswitch_3
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/g;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/g;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1033
    :sswitch_4
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/h;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1036
    :sswitch_5
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/f;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/f;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1039
    :sswitch_6
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/i;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/i;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1042
    :sswitch_7
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/c;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1045
    :sswitch_8
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/e;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1048
    :sswitch_9
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/d;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/d;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1051
    :sswitch_a
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/k;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/message/a/a/k;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    goto :goto_1

    .line 1019
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_2
        0x9 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc8 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)Z
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
