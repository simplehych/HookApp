.class final Lcom/yxcorp/gifshow/profile/f/s$1;
.super Ljava/lang/Object;
.source "PreviewLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "\u4fdd\u5b58\u56fe\u7247\u66dd\u5149"

    const/16 v1, 0x75cf

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 64
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 65
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "\u4fdd\u5b58\u56fe\u7247\u70b9\u51fb"

    const/16 v1, 0x75d0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 82
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 85
    :cond_0
    return-void
.end method
