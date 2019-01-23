.class public final Lcom/yxcorp/gifshow/homepage/fanstop/a;
.super Ljava/lang/Object;
.source "FansTopLogger.java"


# direct methods
.method public static a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x636

    const/16 v1, 0x64d

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    const-string/jumbo v0, "2"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_2
    const-string/jumbo v0, "2"

    invoke-static {p0, v2, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_3
    const-string/jumbo v0, "1"

    invoke-static {p0, v2, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_4
    const-string/jumbo v0, "1"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_5
    const-string/jumbo v0, "3"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 111
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 112
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 113
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 114
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 115
    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 118
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    const/16 v1, 0x5d0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    const-string/jumbo v0, "3"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    const-string/jumbo v0, "4"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_3
    const-string/jumbo v0, "1"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_4
    const-string/jumbo v0, "2"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_5
    const-string/jumbo v0, "5"

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 123
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 124
    iput p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 125
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 126
    iget-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 127
    iget-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 129
    return-void
.end method
