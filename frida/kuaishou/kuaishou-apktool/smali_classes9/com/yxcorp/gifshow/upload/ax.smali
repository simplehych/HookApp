.class public final Lcom/yxcorp/gifshow/upload/ax;
.super Ljava/lang/Object;
.source "UploadIntownFileHelper.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private e:Lcom/yxcorp/gifshow/model/Music;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/ax;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)I
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 38
    .line 40
    :try_start_0
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 118
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string/jumbo v0, "cover_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/upload/ax;->a:Ljava/io/File;

    .line 50
    :cond_1
    const-string/jumbo v0, "encode_config_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string/jumbo v0, "encode_config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/upload/ax;->b:J

    .line 54
    :cond_2
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ax;->c:Ljava/util/List;

    const-string/jumbo v0, "magic_emoji"

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    const-string/jumbo v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    .line 61
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/ax;->d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 62
    const-string/jumbo v0, "music"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/ax;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 64
    const-string/jumbo v0, "share_video_duration"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string/jumbo v0, "share_video_duration"

    const-wide/16 v4, -0x1

    .line 66
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/upload/ax;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadRequest;->newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    .line 74
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 75
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 76
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/upload/ax;->b:J

    .line 78
    invoke-virtual {v4, v6, v7}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/ax;->c:Ljava/util/List;

    .line 79
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/ax;->a:Ljava/io/File;

    .line 80
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/ax;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 81
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/upload/ax;->f:J

    .line 82
    invoke-virtual {v4, v6, v7}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    .line 1044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 84
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v8}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ax;->d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v4, :cond_5

    .line 89
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/ax;->d:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 92
    :cond_5
    const-string/jumbo v4, "pre_encode_id"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 94
    if-ltz v4, :cond_9

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v5, v6, :cond_6

    .line 98
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v5, v6, :cond_8

    .line 99
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 1568
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 100
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    .line 99
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    move-result v0

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(IZ)Z

    .line 102
    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    goto/16 :goto_0

    .line 59
    :cond_7
    :try_start_2
    const-string/jumbo v0, "location"

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 106
    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 2568
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 109
    invoke-direct {v0, v3, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 111
    if-ltz v0, :cond_9

    .line 112
    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_moment_publishing_wait:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 118
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method
