.class public final Lcom/yxcorp/plugin/guess/c;
.super Ljava/lang/Object;
.source "LiveGuessLogger.java"


# direct methods
.method public static a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 47
    const/16 v1, 0x235

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 48
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 51
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 52
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 54
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 56
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 64
    const/16 v1, 0x237

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 65
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 68
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 69
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 70
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    return-void
.end method

.method public static c(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 112
    const/16 v1, 0x238

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 113
    iput-object p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 115
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 116
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 117
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 118
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 120
    return-void
.end method
