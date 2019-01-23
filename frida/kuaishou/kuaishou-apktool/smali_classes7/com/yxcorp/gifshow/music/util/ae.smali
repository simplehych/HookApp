.class public final Lcom/yxcorp/gifshow/music/util/ae;
.super Ljava/lang/Object;
.source "CloudMusicVideoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/util/ae$b;,
        Lcom/yxcorp/gifshow/music/util/ae$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/music/util/ae$b;

.field b:Lcom/yxcorp/utility/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Handler;

.field d:J

.field e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private g:Lcom/yxcorp/video/proxy/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/music/util/ae$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->c:Landroid/os/Handler;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/ae;->a:Lcom/yxcorp/gifshow/music/util/ae$b;

    .line 48
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/util/ae;->e:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ae;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/util/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 54
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 58
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yxcorp/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/c;

    .line 62
    new-instance v9, Lcom/yxcorp/gifshow/model/c;

    iget-object v10, v0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v11

    invoke-direct {v9, v7, v10, v0, v11}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 62
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v5

    invoke-direct {v0, v7, v6, v12, v5}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    new-instance v2, Lcom/yxcorp/gifshow/model/c;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    invoke-direct {v2, v4, v1, v12, v0}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/af;

    invoke-direct {v0}, Lcom/yxcorp/utility/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    invoke-virtual {v0, v3}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V
    .locals 1

    .prologue
    .line 34
    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->g:Lcom/yxcorp/video/proxy/e;

    if-nez v0, :cond_0

    .line 1157
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ae;->g:Lcom/yxcorp/video/proxy/e;

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/util/ae;Lcom/yxcorp/video/proxy/e;)V
    .locals 4

    .prologue
    .line 34
    .line 1162
    if-eqz p1, :cond_0

    .line 1163
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->d:J

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/c;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/music/util/ae$a;)Lcom/yxcorp/video/proxy/tools/a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/music/util/ae$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/music/util/ae$1;-><init>(Lcom/yxcorp/gifshow/music/util/ae;Ljava/lang/String;Lcom/yxcorp/gifshow/music/util/ae$a;)V

    return-object v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 184
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 188
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 192
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 197
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    .line 1113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 198
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 199
    return-void

    .line 189
    :cond_0
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 1028
    iget v0, v0, Lcom/yxcorp/utility/af;->a:I

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    invoke-virtual {v1}, Lcom/yxcorp/utility/af;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
