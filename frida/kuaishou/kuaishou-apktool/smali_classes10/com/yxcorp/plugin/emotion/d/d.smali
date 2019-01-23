.class public final Lcom/yxcorp/plugin/emotion/d/d;
.super Ljava/lang/Object;
.source "EmotionDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/d/d$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->b:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/yxcorp/plugin/emotion/d/a;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/yxcorp/plugin/emotion/d/a;

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/plugin/emotion/d/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-class v0, Lcom/yxcorp/plugin/emotion/d/a;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/yxcorp/plugin/emotion/d/a;

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/plugin/emotion/d/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, ".png"

    .line 120
    if-eqz p1, :cond_0

    .line 121
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/d/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/d/d;->a()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yxcorp/plugin/emotion/d/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/yxcorp/plugin/emotion/d/a;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/yxcorp/plugin/emotion/d/a;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/emotion/d/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    if-eqz p4, :cond_0

    .line 61
    invoke-interface {p4, v0}, Lcom/yxcorp/plugin/emotion/d/d$a;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/emotion/d/d;->a(I[Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x5

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->submit()V

    .line 47
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(I[Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V
    .locals 10

    .prologue
    .line 73
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 76
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/emotion/d/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/yxcorp/plugin/emotion/d/a;

    .line 77
    aget-object v0, p2, p1

    invoke-static {p3, v0}, Lcom/yxcorp/plugin/emotion/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    aget-object v0, p2, p1

    invoke-direct {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 81
    invoke-virtual {v4}, Lcom/yxcorp/plugin/emotion/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 86
    new-instance v9, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v9, v0}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/emotion/d/d$1;

    move-object v1, p0

    move-object v2, p5

    move-object v5, p3

    move v6, p4

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/emotion/d/d$1;-><init>(Lcom/yxcorp/plugin/emotion/d/d;Lcom/yxcorp/plugin/emotion/d/d$a;Ljava/lang/String;Lcom/yxcorp/plugin/emotion/d/a;Ljava/lang/String;ZI[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/yxcorp/download/DownloadTask;->addListener(Lcom/yxcorp/download/c;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d;->b:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/yxcorp/plugin/emotion/d/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/EmotionInfo;ZLcom/yxcorp/plugin/emotion/d/d$a;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/yxcorp/plugin/emotion/d/d;->a(Ljava/util/List;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/d/d;->a()V

    .line 32
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    goto :goto_0
.end method
