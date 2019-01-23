.class public final Lcom/yxcorp/plugin/message/present/i;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/present/i$b;,
        Lcom/yxcorp/plugin/message/present/i$a;,
        Lcom/yxcorp/plugin/message/present/i$c;,
        Lcom/yxcorp/plugin/message/present/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->new_message_prompt:I

    new-instance v1, Lcom/yxcorp/plugin/message/present/i$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/present/i$b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 35
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message_time:I

    new-instance v1, Lcom/yxcorp/plugin/message/present/i$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/present/i$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/message/present/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/p;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/message/present/i$c;

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/message/present/i$c;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 44
    :goto_1
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message_time:I

    new-instance v1, Lcom/yxcorp/plugin/message/present/i$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/present/i$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message_wrapper:I

    .line 1086
    sparse-switch p2, :sswitch_data_0

    .line 1121
    new-instance v0, Lcom/yxcorp/plugin/message/present/au;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/au;-><init>()V

    .line 45
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/message/present/i$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/i$d;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/message/present/i;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    goto :goto_1

    .line 1088
    :sswitch_0
    new-instance v0, Lcom/yxcorp/plugin/message/present/as;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/as;-><init>()V

    goto :goto_2

    .line 1091
    :sswitch_1
    new-instance v0, Lcom/yxcorp/plugin/message/present/at;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/at;-><init>()V

    goto :goto_2

    .line 1094
    :sswitch_2
    new-instance v0, Lcom/yxcorp/plugin/message/present/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/b;-><init>()V

    goto :goto_2

    .line 1097
    :sswitch_3
    new-instance v0, Lcom/yxcorp/plugin/message/present/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/a;-><init>()V

    goto :goto_2

    .line 1100
    :sswitch_4
    new-instance v0, Lcom/yxcorp/plugin/message/present/ad;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/ad;-><init>()V

    goto :goto_2

    .line 1103
    :sswitch_5
    new-instance v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;-><init>()V

    goto :goto_2

    .line 1106
    :sswitch_6
    new-instance v0, Lcom/yxcorp/plugin/message/present/u;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/u;-><init>()V

    goto :goto_2

    .line 1109
    :sswitch_7
    new-instance v0, Lcom/yxcorp/plugin/message/present/aq;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/aq;-><init>()V

    goto :goto_2

    .line 1112
    :sswitch_8
    new-instance v0, Lcom/yxcorp/plugin/message/present/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/f;-><init>()V

    goto :goto_2

    .line 1115
    :sswitch_9
    new-instance v0, Lcom/yxcorp/plugin/message/present/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/present/p;-><init>()V

    goto :goto_2

    .line 1118
    :sswitch_a
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/ck;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/presenter/ck;-><init>()V

    goto :goto_2

    .line 1086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_3
        0x9 -> :sswitch_8
        0xa -> :sswitch_a
        0xb -> :sswitch_1
        0xc8 -> :sswitch_9
    .end sparse-switch
.end method
