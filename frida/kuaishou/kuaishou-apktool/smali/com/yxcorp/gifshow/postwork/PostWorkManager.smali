.class public final Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.super Ljava/lang/Object;
.source "PostWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;,
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;,
        Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# instance fields
.field public final b:Lcom/yxcorp/gifshow/encode/c;

.field public final c:Lcom/yxcorp/gifshow/upload/UploadManager;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/yxcorp/gifshow/postwork/j;

.field i:Lcom/yxcorp/gifshow/postwork/i;

.field j:Landroid/content/Context;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/app/NotificationManager;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 124
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;-><init>()V

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$2;-><init>()V

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$1;-><init>()V

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;-><init>()V

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    .line 34576
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/gson/f;->c:Z

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    .line 156
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->n:Ljava/util/Set;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->o:Ljava/util/Set;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/encode/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Landroid/util/SparseArray;

    .line 186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/postwork/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/postwork/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    .line 188
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$3;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v4, Lcom/yxcorp/gifshow/postwork/PostWorkService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I
    .locals 4

    .prologue
    const/16 v0, 0x30

    const/4 v3, 0x2

    .line 1267
    if-nez p0, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return v0

    .line 1270
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-ne v1, v3, :cond_3

    .line 1273
    :cond_2
    const/16 v0, 0x25f

    goto :goto_0

    .line 1274
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1275
    const/16 v0, 0x258

    goto :goto_0

    .line 1278
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1279
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1280
    const/16 v0, 0x262

    goto :goto_0
.end method

.method public static a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->o:Ljava/util/Set;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1473
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1474
    if-nez v0, :cond_0

    .line 1475
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Corrupted workspace."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1479
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 1480
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    iput-object p1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 1482
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v1, :cond_2

    .line 1483
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 1484
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 1486
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1610
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1612
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadRequest;->newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    .line 1613
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1614
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1615
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    .line 1616
    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    .line 1617
    invoke-virtual {v2, p2, p3}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    .line 1618
    invoke-virtual {v2, p0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 1619
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v2

    .line 32544
    iget-object v3, v2, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 1622
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    const/4 v2, 0x0

    .line 32568
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1623
    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 1624
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1625
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 1626
    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 33210
    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    .line 1627
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 1629
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    .line 1630
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 2172
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Z

    .line 214
    if-nez v0, :cond_2

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1311
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-eq v0, v8, :cond_1

    .line 1314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-eq v0, v9, :cond_1

    .line 1315
    :cond_0
    const/4 v0, 0x0

    .line 1350
    :goto_0
    return-object v0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1321
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1322
    add-int/lit8 v0, v0, 0x1

    .line 1324
    :cond_2
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;-><init>()V

    .line 1326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->encodeConfigId:J

    .line 1327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->fileLength:J

    .line 1329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    long-to-float v3, v4

    .line 1330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    long-to-float v5, v6

    mul-float/2addr v4, v5

    .line 1329
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->completedLength:J

    .line 1331
    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->elementCount:I

    .line 1333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->failedElementCount:I

    .line 1334
    iput v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    .line 1335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    .line 1339
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    packed-switch v0, :pswitch_data_0

    .line 1347
    iput v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->type:I

    :goto_2
    move-object v0, v2

    .line 1350
    goto/16 :goto_0

    .line 1341
    :pswitch_0
    iput v8, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->type:I

    goto :goto_2

    .line 1344
    :pswitch_1
    iput v9, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->type:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 2

    .prologue
    .line 855
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 933
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    new-instance v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadManager$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method

.method static final synthetic d(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1107
    invoke-static {p0}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1117
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "covertPostWork2JsonObjectFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    return-void
.end method

.method private static e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 2

    .prologue
    .line 795
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 796
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 795
    goto :goto_0
.end method

.method private static f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    .line 1287
    if-nez v3, :cond_1

    .line 1288
    const/4 v0, 0x0

    .line 1306
    :cond_0
    :goto_0
    return v0

    .line 1290
    :cond_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1291
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-eq v4, v1, :cond_0

    .line 1292
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-eq v4, v2, :cond_0

    .line 1293
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    if-ne v4, v0, :cond_2

    .line 1294
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1298
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1299
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSongMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1303
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1304
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1306
    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1421
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    return-object v0
.end method

.method private declared-synchronized g()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1425
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1496
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1428
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1430
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-object v0, v1

    .line 1431
    goto :goto_0

    .line 1433
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1434
    if-nez v4, :cond_2

    move-object v0, v1

    .line 1435
    goto :goto_0

    .line 1437
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v0, v4, v3

    .line 1439
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_3

    .line 1444
    :try_start_2
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1448
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1451
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 1452
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v7, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1453
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1454
    if-eqz v0, :cond_3

    .line 1455
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1457
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->validateFiles()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1458
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1438
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 1464
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v6

    .line 1465
    if-eqz v6, :cond_6

    .line 1466
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 1467
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1471
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/postwork/n;

    invoke-direct {v8, v0, v6, v2}, Lcom/yxcorp/gifshow/postwork/n;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;Ljava/util/List;)V

    new-instance v6, Lcom/yxcorp/gifshow/postwork/o;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/gifshow/postwork/o;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1472
    invoke-virtual {v7, v8, v6}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_3

    .line 1492
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1496
    goto/16 :goto_0
.end method

.method private g(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 1570
    const-string/jumbo v0, "WorkCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addWorkToCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    new-instance v0, Lcom/yxcorp/gifshow/postwork/r;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/postwork/r;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1579
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v1, :cond_0

    .line 348
    :goto_0
    return v0

    .line 235
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/postwork/i;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 238
    const-string/jumbo v2, "sharebybinder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->b(I)Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    .line 246
    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    invoke-direct {v2, v3, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>(ILcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 247
    iget-object v3, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    .line 249
    iput-object p1, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 250
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 343
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/upload/h;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->e(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 345
    iget v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_3

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 348
    iget v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    goto/16 :goto_0

    .line 350
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Encode request and upload request are both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 5

    .prologue
    .line 802
    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 805
    iput-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 806
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->c(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 808
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 851
    :cond_0
    :goto_0
    return-object p2

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 814
    if-nez p2, :cond_6

    .line 815
    new-instance p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    invoke-direct {p2, v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>(ILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 816
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    .line 817
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 818
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 819
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getPublishProductsParameter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setPublishProductsParameter(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 831
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 834
    :cond_2
    const-string/jumbo v2, "addUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " file not found! path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 840
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    .line 839
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 841
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 843
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 844
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 845
    invoke-static {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v0

    .line 846
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v3

    .line 845
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/postwork/j;->a(ILjava/lang/String;I)V

    .line 849
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 850
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 23007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/upload/h;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto/16 :goto_0

    .line 822
    :cond_6
    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 823
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineKey(Ljava/lang/String;)V

    .line 824
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setCoverKey(Ljava/lang/String;)V

    .line 826
    :cond_7
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    iput-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 827
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 828
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 661
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    .line 19559
    iget-object v2, v2, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 663
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 665
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    :cond_2
    const-string/jumbo v1, "ks://PostWorkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    :goto_0
    return-object v0

    .line 671
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 20559
    iget-object v2, v2, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 674
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 676
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 678
    :cond_5
    const-string/jumbo v1, "ks://PostWorkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found uploading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 682
    :cond_6
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 683
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 684
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    const-string/jumbo v1, "ks://PostWorkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found uploading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 691
    :cond_7
    const-string/jumbo v0, "ks://PostWorkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Post work not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final varargs a([Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 730
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 731
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 732
    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v3, v4, :cond_1

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot get completed or canceled info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 741
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 743
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 744
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 748
    :cond_4
    return-object v2
.end method

.method final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 958
    invoke-static {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Landroid/util/SparseArray;

    .line 959
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Landroid/util/SparseArray;

    .line 961
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 962
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-eq v0, v1, :cond_4

    .line 964
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "show_tab_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    new-instance v1, Landroid/support/v4/app/ab$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v3, "video_process_channel"

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    .line 970
    invoke-static {v2, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 971
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 972
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->notification_icon_large:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const/16 v1, 0x3e8

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 974
    invoke-virtual {v0, v1, v2, v6}, Landroid/support/v4/app/ab$c;->setProgress(IIZ)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_prepare:I

    .line 975
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/n$k;->movie_building:I

    .line 977
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 979
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 982
    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 23216
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 983
    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v1, v2, :cond_3

    .line 984
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 985
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_prepare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$k;->movie_building:I

    .line 986
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    .line 996
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 997
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 999
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->clone()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->n:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 1003
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_1

    .line 988
    :cond_5
    iget-object v1, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 989
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->computeUploadFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 990
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$k;->uploading_n:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_to_prompt:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 992
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 991
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_to_prompt:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 994
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 993
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    goto/16 :goto_0

    .line 1005
    :cond_6
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 18

    .prologue
    .line 1008
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1009
    const/4 v2, 0x0

    .line 1010
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v5, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1012
    const-string/jumbo v3, "show_tab_type"

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v5, "PostWorkStatus"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "status"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 1248
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1252
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->clone()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v3

    .line 1254
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->n:Ljava/util/Set;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 1256
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_1

    .line 1017
    :pswitch_1
    new-instance v2, Landroid/support/v4/app/ab$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v5, "video_process_channel"

    invoke-direct {v2, v3, v5}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1019
    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 1020
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 1021
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 1022
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$f;->notification_icon_large:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 24164
    iget v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 1024
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/app/ab$c;->setProgress(IIZ)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->share_prepare:I

    .line 1025
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->movie_prepare:I

    .line 1026
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    goto/16 :goto_0

    .line 1031
    :pswitch_2
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v3, :cond_0

    .line 1032
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 1036
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 24220
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:Landroid/content/Intent;

    .line 1036
    if-eqz v3, :cond_2

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 25220
    iget-object v3, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:Landroid/content/Intent;

    .line 1039
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 26025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 1040
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1041
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1042
    const/high16 v2, 0x34000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1045
    new-instance v2, Landroid/support/v4/app/ab$c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v5, "video_process_channel"

    invoke-direct {v2, v4, v5}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1047
    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    const/4 v3, 0x1

    .line 1048
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 1049
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 1050
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$f;->notification_icon_large:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->movie_build_err:I

    .line 1052
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->movie_build_err:I

    .line 1053
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->click_to_rebuild:I

    .line 1054
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 1056
    :cond_2
    sget v3, Lcom/yxcorp/gifshow/n$k;->movie_build_err:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1057
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v3, :cond_0

    .line 1058
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1059
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 1060
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1063
    invoke-static {v10}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1058
    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/postwork/j;->a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto/16 :goto_0

    .line 1068
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1072
    :pswitch_5
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v3, :cond_0

    .line 1073
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1074
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1073
    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 1075
    new-instance v3, Landroid/support/v4/app/ab$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v6, "video_process_channel"

    invoke-direct {v3, v5, v6}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1077
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 1078
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 1079
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 1080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$f;->notification_icon_large:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->uploading_n:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 1082
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->share_to_prompt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1084
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1083
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->share_to_prompt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1086
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPrompt()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1085
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    goto/16 :goto_0

    .line 26139
    :pswitch_6
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 26141
    :cond_3
    const-string/jumbo v3, "saveFileToAlbum"

    const-string/jumbo v5, "postWorkInfo\u4e3a\u7a7a,\u6570\u636e\u5f02\u5e38"

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v3

    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v3, v5, :cond_f

    .line 1096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->upload_success_only:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1100
    :goto_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocalSharePlatform()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1101
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadResult;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 1102
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    .line 1103
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ks://uploaded/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1104
    const-string/jumbo v6, "ks://PostWorkManager"

    const-string/jumbo v7, "covertPostWork2JsonObject"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v6, Lcom/yxcorp/gifshow/postwork/k;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/postwork/k;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v6}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/postwork/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v5, v1}, Lcom/yxcorp/gifshow/postwork/l;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Landroid/net/Uri;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    sget-object v5, Lcom/yxcorp/gifshow/postwork/m;->a:Lio/reactivex/c/g;

    .line 1108
    invoke-virtual {v6, v7, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1121
    :cond_5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1122
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadResult;->getForwardResults()Ljava/util/List;

    move-result-object v6

    .line 1121
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/account/p;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Lcom/yxcorp/gifshow/account/ForwardException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    move-object v3, v2

    .line 1142
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1143
    invoke-static {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1144
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1145
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1146
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 1148
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v10, v9, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1151
    invoke-static {v9}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 27050
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    .line 27054
    :cond_6
    const/4 v13, 0x7

    invoke-static {v13, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v13

    .line 27056
    new-instance v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v14}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 27057
    new-instance v15, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    invoke-direct {v15}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;-><init>()V

    .line 27059
    const/16 v16, 0x2

    move/from16 v0, v16

    iput v0, v15, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->step:I

    .line 27060
    iput v8, v15, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;->photoType:I

    .line 27061
    iput-object v15, v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 27063
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 27064
    new-instance v15, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v15}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 27065
    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 27066
    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    :cond_7
    iput-object v2, v15, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 27067
    iput-object v15, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 27068
    if-eqz v9, :cond_8

    .line 27069
    iput-object v9, v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 27072
    :cond_8
    new-instance v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 27073
    const/4 v2, 0x3

    iput v2, v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 27074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 27076
    const/16 v2, 0x258

    if-ne v6, v2, :cond_9

    if-eqz v12, :cond_9

    .line 27077
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27078
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 27079
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/j;->a()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    move-result-object v2

    iput-object v2, v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->publishPhotoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PublishPhotoDetailPackage;

    .line 27082
    :cond_9
    invoke-virtual {v5, v14, v12}, Lcom/yxcorp/gifshow/postwork/j;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 27084
    const-class v2, Lcom/yxcorp/gifshow/upload/h;

    .line 28007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 27084
    check-cast v2, Lcom/yxcorp/gifshow/upload/h;

    .line 28097
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 28098
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v12}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28135
    :cond_a
    iput-object v7, v13, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 29113
    iput-object v8, v13, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 30107
    iput-object v9, v13, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 30130
    iput-object v14, v13, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 27085
    invoke-static {v13}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1153
    :cond_b
    if-eqz v4, :cond_c

    .line 1154
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1156
    :cond_c
    const-class v2, Lcom/yxcorp/gifshow/upload/q;

    .line 31007
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1156
    check-cast v2, Lcom/yxcorp/gifshow/upload/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/q;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 1158
    goto/16 :goto_0

    .line 26145
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 26146
    const-string/jumbo v3, "saveFileToSystemAlbum"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "start"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26149
    :cond_e
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v6, 0x0

    .line 27012
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26150
    const-string/jumbo v5, "key_save_album"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26154
    new-instance v3, Lcom/yxcorp/gifshow/encode/q;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/encode/q;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v3}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1098
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->profile_moment_publish_success:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 1124
    :catch_0
    move-exception v2

    .line 1125
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1126
    const-string/jumbo v3, "share3rd"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$k;->error_3rd_platform:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1128
    new-instance v2, Landroid/support/v4/app/ab$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v6, "video_process_channel"

    invoke-direct {v2, v5, v6}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1130
    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 1131
    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$f;->notification_icon_large:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/n$k;->share:I

    .line 1134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1135
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->error_3rd_platform:I

    .line 1136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->error_3rd_platform:I

    .line 1137
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 1141
    goto/16 :goto_4

    .line 1138
    :catch_1
    move-exception v4

    .line 1139
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1140
    const-string/jumbo v5, "share3rd"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 1146
    :cond_10
    const-string/jumbo v2, ""

    goto/16 :goto_5

    .line 31582
    :pswitch_7
    const-string/jumbo v2, "WorkCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeWorkFromCache "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31583
    new-instance v2, Lcom/yxcorp/gifshow/postwork/s;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/postwork/s;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 32262
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 32263
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v3

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    .line 1161
    :goto_6
    if-eqz v2, :cond_13

    .line 1258
    :cond_11
    return-void

    .line 32263
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 1164
    :cond_13
    const/4 v2, 0x0

    .line 1165
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1166
    const-string/jumbo v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v7, Lcom/yxcorp/gifshow/n$k;->upload_fail_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v7, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    .line 1167
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1166
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1168
    new-instance v2, Landroid/support/v4/app/ab$e;

    invoke-direct {v2}, Landroid/support/v4/app/ab$e;-><init>()V

    .line 1169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/n$k;->share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$e;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$e;

    .line 1170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/n$k;->upload_fail_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$e;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$e;

    .line 1171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab$e;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$e;

    move-object v12, v3

    .line 1180
    :goto_7
    new-instance v3, Landroid/support/v4/app/ab$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-string/jumbo v6, "video_process_channel"

    invoke-direct {v3, v5, v6}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1182
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    const/4 v4, 0x1

    .line 1183
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$f;->notification_icon_small:I

    .line 1184
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 1185
    invoke-virtual {v3, v12}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->share:I

    .line 1186
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 1187
    invoke-virtual {v3, v12}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v13

    .line 1188
    if-eqz v2, :cond_14

    invoke-static {}, Lcom/yxcorp/utility/utils/j;->f()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1190
    invoke-virtual {v13, v2}, Landroid/support/v4/app/ab$c;->setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;

    .line 1192
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1193
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v8, v2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1197
    invoke-static {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1192
    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/postwork/j;->a(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getErrorCode()I

    move-result v2

    const/16 v3, 0x266

    if-ne v2, v3, :cond_18

    .line 1201
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->know_already:I

    .line 1205
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1203
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1212
    const-string/jumbo v2, "PostWorkManager"

    const-string/jumbo v3, "upload fail user banned"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setIsPipelineFailedThenFallback(Z)V

    .line 1226
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    move-object v2, v13

    .line 1227
    goto/16 :goto_0

    .line 1173
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v3

    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v3, v5, :cond_17

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->upload_error:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_7

    .line 1177
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v5, Lcom/yxcorp/gifshow/n$k;->failed_to_post:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_7

    .line 1213
    :cond_18
    if-eqz v12, :cond_15

    .line 1215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 1216
    instance-of v2, v3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_19

    move-object v2, v3

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1218
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v4, 0xca

    if-ne v2, v4, :cond_19

    .line 1219
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1220
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 1222
    :cond_19
    invoke-static {v12}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1229
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 1230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1231
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1236
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->m:Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1238
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 1239
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v8, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1242
    invoke-static {v10}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1237
    invoke-virtual/range {v3 .. v11}, Lcom/yxcorp/gifshow/postwork/j;->b(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto/16 :goto_0

    .line 1233
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    sget v4, Lcom/yxcorp/gifshow/n$k;->saved_to_portfolio:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1550
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1566
    :cond_0
    return-void

    .line 1553
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1555
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1556
    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    .line 1557
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1562
    :goto_1
    if-nez v1, :cond_2

    .line 33594
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33595
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    .line 33596
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setFromCrashed(Z)V

    .line 33597
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->l:I

    iput v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    .line 33598
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 33599
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnablePipelineUpload()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33600
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setEnablePipelineUpload(Z)V

    .line 33602
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 33603
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 34160
    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v5, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 34161
    const/4 v5, 0x0

    iput v5, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 34162
    iget-object v5, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34163
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v0, :cond_0

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 456
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/postwork/i;->c(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 459
    const-string/jumbo v2, "sharebybinder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 464
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v4, "isEncodeCompleted"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    if-eqz v0, :cond_2

    .line 466
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_2

    .line 467
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9216
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 467
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 468
    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return v3

    .line 368
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/postwork/i;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 371
    const-string/jumbo v1, "sharebybinder"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 377
    if-eqz v0, :cond_b

    .line 379
    const-string/jumbo v1, "PostWorkManager retry: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postWorkInfo id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sessionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isFallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz p2, :cond_5

    .line 385
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_c

    .line 386
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setIsPipelineFailedThenFallback(Z)V

    .line 387
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setEnablePipelineUpload(Z)V

    .line 388
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v4, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setStatus(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V

    .line 389
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/upload/UploadManager;->c(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 391
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v1

    if-eq v1, v7, :cond_3

    move v1, v2

    .line 393
    :goto_1
    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v4, :cond_2

    .line 394
    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3309
    iput-boolean v3, v4, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 396
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 4216
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 399
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    .line 4354
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 401
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 391
    goto :goto_1

    :cond_4
    move v3, v2

    .line 403
    goto/16 :goto_0

    .line 407
    :cond_5
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setFromCrashed(Z)V

    .line 409
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_6

    .line 410
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)I

    move-result v1

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 411
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v5

    .line 410
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/postwork/j;->a(ILjava/lang/String;I)V

    .line 414
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5216
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 415
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v4, :cond_8

    .line 416
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5358
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 418
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 6148
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 418
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->a(I)Z

    move-result v3

    goto/16 :goto_0

    .line 420
    :cond_7
    const-class v1, Lcom/yxcorp/gifshow/upload/q;

    .line 7007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/q;->a(I)Z

    move-result v3

    goto/16 :goto_0

    .line 421
    :cond_8
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 422
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v4, :cond_b

    .line 423
    iget-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 425
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 7354
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 426
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 430
    :cond_9
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 431
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    .line 8216
    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 431
    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v2, :cond_a

    .line 432
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 434
    :cond_a
    const-class v1, Lcom/yxcorp/gifshow/upload/q;

    .line 9007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 434
    check-cast v1, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/q;->a(I)Z

    move-result v3

    goto/16 :goto_0

    .line 437
    :cond_b
    const-string/jumbo v1, "ks://PostWorkManager"

    const-string/jumbo v4, "retry"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v3

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, "postWorkInfo"

    aput-object v2, v5, v7

    const/4 v2, 0x3

    sget-object v6, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v6, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 437
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(IZI)Z
    .locals 6

    .prologue
    .line 505
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZZILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final a(IZZILjava/lang/Runnable;)Z
    .locals 16

    .prologue
    .line 511
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v4, :cond_1

    .line 513
    const/4 v15, 0x0

    .line 592
    :cond_0
    :goto_0
    return v15

    .line 516
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/i;->a(IZZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    goto :goto_0

    .line 517
    :catch_0
    move-exception v4

    .line 518
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 519
    const-string/jumbo v5, "sharebybinder"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 520
    const/4 v15, 0x0

    goto :goto_0

    .line 523
    :cond_2
    const/4 v15, 0x0

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 525
    const-string/jumbo v5, "ks://PostWorkManager"

    const-string/jumbo v6, "cancel"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "id"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    if-eqz v4, :cond_0

    .line 527
    if-eqz p3, :cond_5

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->needUpload()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move v14, v5

    .line 529
    :goto_1
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v5, :cond_b

    .line 530
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 10216
    iget-object v5, v5, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 530
    sget-object v6, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v5, v6, :cond_b

    .line 532
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 536
    const/16 v5, 0x12

    move/from16 v0, p4

    if-eq v0, v5, :cond_4

    .line 538
    if-nez p2, :cond_3

    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 540
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->h:Lcom/yxcorp/gifshow/postwork/j;

    const/16 v6, 0x30

    iget-object v7, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 541
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 542
    :goto_2
    invoke-static {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v8

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v10, :cond_7

    iget-object v10, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v10, v10, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    .line 546
    :goto_3
    iget-object v12, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 547
    invoke-static {v12}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v12

    iget-object v13, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 540
    invoke-virtual/range {v5 .. v13}, Lcom/yxcorp/gifshow/postwork/j;->b(ILjava/lang/String;IIJLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 552
    :cond_4
    if-eqz p2, :cond_b

    .line 553
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v6, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 555
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v6, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 11148
    iget v6, v6, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 555
    move/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Lcom/yxcorp/gifshow/encode/c;->a(II)Z

    move-result v5

    move v6, v5

    .line 562
    :goto_4
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v5, :cond_d

    .line 563
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v7, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v5, v7}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 565
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v6, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Ljava/lang/String;)Z

    move-result v6

    move v15, v6

    .line 584
    :goto_5
    if-eqz v14, :cond_0

    .line 586
    const-string/jumbo v5, "ks://PostWorkManager"

    const-string/jumbo v6, "Cancel posting. Save back editing workspace."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static {v4, v5, v6, v0}, Lcom/yxcorp/gifshow/postwork/b;->a(Ljava/io/File;ZZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 527
    :cond_5
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_1

    .line 541
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 546
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_3

    .line 557
    :cond_8
    const-class v5, Lcom/yxcorp/gifshow/upload/q;

    .line 12007
    invoke-static {v5}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 557
    check-cast v5, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v6

    .line 12210
    sget-object v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    .line 12172
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v6

    .line 12173
    if-eqz v6, :cond_9

    .line 12174
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move v6, v15

    .line 12175
    goto :goto_4

    .line 13210
    :cond_a
    sget-object v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    .line 13358
    iget-object v7, v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 12177
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v8

    .line 14148
    iget v8, v8, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 14926
    const/16 v9, 0x11

    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/gifshow/encode/c;->a(II)Z

    .line 12178
    const-string/jumbo v7, "PipelineUploadManager"

    const-string/jumbo v8, "cancel cancelEncodeIfNeeded"

    invoke-static {v7, v8}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12179
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 12180
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v7

    if-nez v7, :cond_b

    .line 12181
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/upload/q;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    :cond_b
    move v6, v15

    goto/16 :goto_4

    .line 567
    :cond_c
    const-string/jumbo v5, "PostWorkManager"

    const-string/jumbo v7, "PipelineUploadManager cancelUploadIfNeeded in postwork cancel"

    invoke-static {v5, v7}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-class v5, Lcom/yxcorp/gifshow/upload/q;

    .line 15007
    invoke-static {v5}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 568
    check-cast v5, Lcom/yxcorp/gifshow/upload/q;

    iget-object v7, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 569
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Z)V

    .line 570
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnd()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 571
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    .line 572
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v6

    goto/16 :goto_5

    .line 575
    :cond_d
    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 15216
    iget-object v5, v5, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 576
    sget-object v7, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v5, v7, :cond_e

    iget-object v5, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v7, v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 577
    invoke-static {v5, v7}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 580
    const-class v5, Lcom/yxcorp/gifshow/upload/q;

    .line 16007
    invoke-static {v5}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 580
    check-cast v5, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/upload/q;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v15, v6

    goto/16 :goto_5
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v2

    .line 761
    const-string/jumbo v3, "ks://PostWorkManager"

    const-string/jumbo v4, "addUploadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "postWorkId"

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    if-nez v2, :cond_1

    .line 791
    :cond_0
    :goto_0
    return v0

    .line 768
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v3

    .line 769
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v4

    .line 768
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 770
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 21293
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 771
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->setEncodedFileCrc(Ljava/lang/String;)V

    .line 773
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->setUploadRequest(Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 774
    iget-object v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move v0, v1

    .line 775
    goto :goto_0

    .line 778
    :cond_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_4

    .line 779
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v3, v4, :cond_4

    .line 780
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v3, v4, :cond_0

    .line 784
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 785
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 22293
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 785
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->setEncodedFileCrc(Ljava/lang/String;)V

    .line 787
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->setUploadRequest(Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 788
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v3, :cond_6

    .line 789
    iget-object v0, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    :cond_6
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-object v0
.end method

.method declared-synchronized b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    .line 1500
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1501
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1502
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1504
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1506
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1508
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1510
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 1513
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1518
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1519
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1518
    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1521
    :cond_3
    monitor-exit p0

    return-void

    .line 1514
    :catch_0
    move-exception v1

    .line 1515
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 955
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v0, :cond_0

    move v0, v1

    .line 500
    :goto_0
    return v0

    .line 483
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/postwork/i;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 486
    const-string/jumbo v2, "sharebybinder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 487
    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v0, v1

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v0, v2

    .line 491
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a([Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 495
    iget-object v4, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 496
    goto :goto_0

    :cond_3
    move v0, v1

    .line 500
    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    if-nez v0, :cond_0

    move v0, v1

    .line 632
    :goto_0
    return v0

    .line 604
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->i:Lcom/yxcorp/gifshow/postwork/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/postwork/i;->b(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 607
    const-string/jumbo v3, "sharebybinder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 608
    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 612
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 613
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v3

    .line 16216
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 613
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 614
    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 17148
    iget v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 617
    iget-object v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17997
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17998
    instance-of v5, v0, Lcom/yxcorp/gifshow/encode/o;

    if-eqz v5, :cond_4

    .line 17999
    check-cast v0, Lcom/yxcorp/gifshow/encode/o;

    .line 18018
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/o;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 18212
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Z

    .line 18001
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 18002
    if-eqz v0, :cond_5

    .line 19212
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Z

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    move v0, v2

    .line 632
    goto :goto_0
.end method

.method public final b(IZ)Z
    .locals 2

    .prologue
    .line 638
    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1538
    new-instance v0, Lcom/yxcorp/gifshow/postwork/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/postwork/p;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 1547
    invoke-static {}, Lio/reactivex/f/a;->d()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1548
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/postwork/q;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)V

    .line 1566
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1549
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1567
    return-void
.end method

.method declared-synchronized c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 1524
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1525
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1526
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1528
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->UPLOAD_WORK_CACHE_DIR:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    :goto_0
    monitor-exit p0

    return-void

    .line 1533
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(IZ)Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 718
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    .line 719
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 21148
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 719
    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/encode/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 718
    goto :goto_0
.end method

.method final synthetic d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1539
    const/4 v0, 0x0

    .line 1541
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1546
    :goto_0
    return-object v0

    .line 1542
    :catch_0
    move-exception v1

    .line 1543
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1544
    const-string/jumbo v2, "key_failed_read_upload_work_cache"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
