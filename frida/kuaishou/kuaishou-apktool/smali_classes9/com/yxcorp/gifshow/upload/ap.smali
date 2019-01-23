.class public final Lcom/yxcorp/gifshow/upload/ap;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field final b:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

.field c:Lcom/yxcorp/gifshow/upload/UploadManager$a;

.field d:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field volatile e:Z

.field volatile f:I

.field volatile g:I

.field h:Ljava/lang/String;

.field volatile i:Z

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field k:[Z

.field volatile l:F

.field m:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/ap;->k:[Z

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/ap;->b:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 71
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/ap;->c:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 72
    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/ap;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/ap;->j:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 15

    .prologue
    .line 38
    move-object/from16 v6, p1

    check-cast v6, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 1084
    iget v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/ap;->m:J

    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/ap;->e:Z

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1105
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v7, v0

    .line 1107
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1110
    invoke-virtual {v6, v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setUploadFileCrc(Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v8

    int-to-long v10, v7

    .line 1113
    invoke-interface {v8, v10, v11, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->partKey(JJ)Lio/reactivex/l;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/upload/ap$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/upload/ap$6;-><init>(Lcom/yxcorp/gifshow/upload/ap;JJLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1114
    invoke-static {v0}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v8, Lcom/yxcorp/gifshow/upload/ap$7;

    move-object v9, p0

    move-wide v10, v4

    move-object v12, v6

    move-wide v13, v2

    invoke-direct/range {v8 .. v14}, Lcom/yxcorp/gifshow/upload/ap$7;-><init>(Lcom/yxcorp/gifshow/upload/ap;JLcom/yxcorp/gifshow/upload/UploadInfo;J)V

    .line 1121
    invoke-static {v8}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1131
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$5;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/gifshow/upload/ap$5;-><init>(Lcom/yxcorp/gifshow/upload/ap;I)V

    .line 1132
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$4;

    invoke-direct {v1, p0, v7, v6}, Lcom/yxcorp/gifshow/upload/ap$4;-><init>(Lcom/yxcorp/gifshow/upload/ap;ILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1139
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1085
    new-instance v1, Lcom/yxcorp/gifshow/upload/ap$1;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/upload/ap$1;-><init>(Lcom/yxcorp/gifshow/upload/ap;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1086
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    .line 78
    return-void
.end method
