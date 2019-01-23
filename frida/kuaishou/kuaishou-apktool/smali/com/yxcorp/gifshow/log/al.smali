.class public final Lcom/yxcorp/gifshow/log/al;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public static a(Ljava/lang/String;ILandroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 133
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {p2}, Lcom/yxcorp/gifshow/log/al;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 140
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 141
    instance-of v1, p2, Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    .line 142
    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 157
    :goto_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 158
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_0

    .line 145
    :cond_2
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    goto :goto_1

    .line 147
    :cond_3
    instance-of v1, p2, Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 148
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 149
    :cond_4
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 150
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 151
    :cond_5
    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 152
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 154
    :cond_6
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1
.end method

.method public static a()Lcom/yxcorp/gifshow/log/as;
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->b()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/as;->a(Ljava/lang/Integer;)V

    .line 474
    :cond_0
    return-void
.end method

.method public static a(IIIILjava/lang/String;ID)V
    .locals 4

    .prologue
    .line 600
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 601
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 602
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 603
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 604
    iput-object p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 605
    iput p5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 606
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 608
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 609
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/log/o;->a(IILjava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "resources null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentWrapper:Ljava/lang/String;

    .line 127
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 128
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 129
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 130
    return-void
.end method

.method public static a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 106
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 107
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 108
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 109
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 110
    return-void
.end method

.method public static a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 6

    .prologue
    .line 223
    const/4 v5, 0x0

    move-object v0, p1

    move v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 225
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 567
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_0

    .line 572
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 574
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/HomeActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v1

    .line 2096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 73
    invoke-static {v2, v1, p0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILandroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, p0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILandroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 84
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u5982\u679c\u8981\u4f7f\u7528\u975ecurrentUrl\u4e0a\u62a5clickEvent\uff0c\u8bf7\u4f7f\u7528Logger.logClickEvent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 587
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 276
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V

    .line 316
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 326
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u5982\u679c\u8981\u4f7f\u7528\u975ecurrentUrl\u4e0a\u62a5showEvent\uff0c\u8bf7\u4f7f\u7528Logger.logShowEvent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 101
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    iput-object p0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 211
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    iput-object p0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 93
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 187
    return-void
.end method

.method private static a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 197
    iput-object p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 198
    iput-object p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 199
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 200
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 201
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    .line 202
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 203
    return-void

    .line 200
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public static a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 298
    return-void
.end method

.method public static a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 307
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/log/d/c$b;)V
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/log/d/c$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 288
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 289
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/log/p;)V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/log/al;->b(Lcom/yxcorp/gifshow/log/p;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 444
    return-void
.end method

.method private static a(Ljava/lang/String;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 259
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    .line 260
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 261
    iput-object p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 262
    if-eqz p4, :cond_0

    .line 263
    iput-object p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 265
    :cond_0
    if-eqz p5, :cond_1

    .line 266
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentWrapper:Ljava/lang/String;

    .line 268
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 271
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 272
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 241
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 233
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V
    .locals 6

    .prologue
    .line 248
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 373
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 489
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/as;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/log/p;)Lcom/yxcorp/gifshow/log/d/d$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 449
    :try_start_0
    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->s_()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 455
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 461
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 465
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->x_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    .line 466
    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->aA_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    invoke-interface {p0}, Lcom/yxcorp/gifshow/log/p;->az_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    .line 465
    return-object v0

    .line 451
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_0

    .line 457
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 463
    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, ""

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 217
    return-void
.end method

.method public static b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 2

    .prologue
    .line 174
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/yxcorp/gifshow/log/al;->a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 176
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/as;->a(Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 346
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 347
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    iput-object p0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->key:Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    iput-object p1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->value:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 350
    return-void
.end method

.method public static c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/as;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 515
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    .line 519
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    .line 1167
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->l:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->k:Ljava/lang/String;

    .line 1169
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->h:Ljava/lang/Integer;

    .line 1170
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->i:Ljava/lang/Integer;

    .line 1171
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->t:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1172
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/log/as;->u:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1173
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->v:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1174
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 539
    :goto_0
    return-void

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string/jumbo v1, "currentPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/h/b;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "referPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/as;->s:Lcom/yxcorp/gifshow/log/as;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/h/b;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v1, "backToErrorPageOrCategory"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string/jumbo v1, "currentPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->a()Lcom/yxcorp/gifshow/log/as;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/h/b;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "backToNullReferPage"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Lcom/yxcorp/gifshow/log/b;
    .locals 1

    .prologue
    .line 590
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/o;->c()Lcom/yxcorp/gifshow/log/b;

    move-result-object v0

    return-object v0
.end method
