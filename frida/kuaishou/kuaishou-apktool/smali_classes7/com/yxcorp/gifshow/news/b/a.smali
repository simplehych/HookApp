.class public final Lcom/yxcorp/gifshow/news/b/a;
.super Ljava/lang/Object;
.source "ClickLogger.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:D

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a;->e:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/yxcorp/gifshow/news/b/a;->f:I

    .line 16
    iput v2, p0, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/news/b/a;->g:D

    .line 19
    iput v2, p0, Lcom/yxcorp/gifshow/news/b/a;->b:I

    .line 20
    iput v2, p0, Lcom/yxcorp/gifshow/news/b/a;->c:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/news/b/a;->h:I

    .line 23
    iput v2, p0, Lcom/yxcorp/gifshow/news/b/a;->i:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/b/a;->j:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a;->e:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 79
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a;->a:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 80
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a;->f:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 81
    iget-wide v2, p0, Lcom/yxcorp/gifshow/news/b/a;->g:D

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 82
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 83
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 84
    iget v1, p0, Lcom/yxcorp/gifshow/news/b/a;->h:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 85
    return-void
.end method
