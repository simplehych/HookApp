.class public final Lcom/yxcorp/gifshow/news/b/c;
.super Ljava/lang/Object;
.source "ShowLogger.java"


# instance fields
.field public a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/c;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/c;->c:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/c;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/news/b/c;
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x6a6

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/c;->c:I

    .line 23
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/c;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/c;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 37
    return-void
.end method
