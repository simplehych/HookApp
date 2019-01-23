.class public Lcom/yxcorp/gifshow/encode/AtlasInfo;
.super Ljava/lang/Object;
.source "AtlasInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public mCoverFilePath:Ljava/lang/String;

.field public mDonePictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMixedType:I

.field public mMusicFilePath:Ljava/lang/String;

.field public mMusicVolume:F

.field public mPictureFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    return-void
.end method

.method public static fromWorkspace(Lcom/kuaishou/edit/draft/Workspace;Ljava/io/File;)Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    .line 52
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v0, :cond_0

    .line 122
    :goto_0
    return-object v2

    .line 57
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 62
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/encode/AtlasInfo;-><init>()V

    .line 64
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    .line 66
    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 76
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v0, :cond_5

    .line 77
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 78
    invoke-virtual {p0, v10}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v4

    .line 1216
    iget-object v4, v4, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 78
    invoke-static {p1, v4, v1}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->getEffectiveFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->l()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p0, v10}, Lcom/kuaishou/edit/draft/Workspace;->d(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    .line 3442
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 97
    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    .line 98
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 100
    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    .line 108
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/encode/AtlasInfo$1;->a:[I

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    iput v10, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    :goto_5
    move-object v2, v3

    .line 122
    goto/16 :goto_0

    .line 71
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 82
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->o()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1846
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Workspace;->g:Lcom/google/protobuf/aj$g;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 2216
    iget-object v7, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 86
    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 87
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->getEffectiveFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 88
    iget-object v7, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v7, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    goto :goto_5

    .line 113
    :pswitch_1
    const/4 v0, 0x2

    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    goto :goto_5

    .line 116
    :pswitch_2
    const/4 v0, 0x3

    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    goto/16 :goto_5

    :cond_7
    move-object v0, v4

    goto/16 :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getEffectiveFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    if-eqz p2, :cond_0

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    iput v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    iput v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 40
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    .line 41
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    .line 42
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mProgressInfo:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    iput v2, v1, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    .line 43
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
