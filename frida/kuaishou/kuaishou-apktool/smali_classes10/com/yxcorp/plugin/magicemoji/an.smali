.class public final Lcom/yxcorp/plugin/magicemoji/an;
.super Ljava/lang/Object;
.source "MagicFaceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/an$b;,
        Lcom/yxcorp/plugin/magicemoji/an$c;,
        Lcom/yxcorp/plugin/magicemoji/an$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yxcorp/plugin/magicemoji/an$c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/an$c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/an$c;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/an;->d:Lcom/yxcorp/plugin/magicemoji/an$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->a:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I
    .locals 7

    .prologue
    .line 95
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->c:Ljava/util/Map;

    iget-object v1, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/high16 v0, -0x80000000

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isMagicGift()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 103
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/an;->a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/an;I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/an;->a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/an;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 111
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->c:Ljava/util/Map;

    iget-object v1, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/high16 v0, -0x80000000

    .line 170
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->c:Ljava/util/Map;

    iget-object v1, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    aget-object v1, p2, p1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p5}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 121
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p6}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->a:Ljava/util/Map;

    iget-object v2, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/an$b;

    .line 125
    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/an$b;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lcom/yxcorp/plugin/magicemoji/an$b;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 128
    :cond_1
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/an$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/yxcorp/plugin/magicemoji/an$2;-><init>(Lcom/yxcorp/plugin/magicemoji/an;Lcom/yxcorp/plugin/magicemoji/an$a;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/an$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 164
    iget-object v2, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    if-ne v2, v3, :cond_2

    .line 165
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/an;->d:Lcom/yxcorp/plugin/magicemoji/an$c;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/an$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 1069
    :cond_2
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 167
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/an;->b:Ljava/util/Map;

    iget-object v3, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/an;->a:Ljava/util/Map;

    iget-object v3, p4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/au;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/au;->a()Lcom/yxcorp/plugin/magicemoji/au;

    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/au;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 45
    const/high16 v0, -0x80000000

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/yxcorp/plugin/magicemoji/an;->a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 2069
    :cond_0
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->g(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 202
    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/an$b;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/an$b;->a(Lcom/yxcorp/plugin/magicemoji/an$a;)V

    .line 178
    :cond_0
    return-void
.end method
