.class public final Lcom/yxcorp/gifshow/upload/UploadRequest$a;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/upload/UploadRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$2102(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 559
    return-object p0
.end method

.method public final a(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-wide p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocationId:J

    .line 358
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 373
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1502(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;)Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 510
    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverFile:Ljava/io/File;

    .line 413
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFilePath:Ljava/lang/String;

    .line 327
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)",
            "Lcom/yxcorp/gifshow/upload/UploadRequest$a;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmoji:Ljava/util/List;

    .line 378
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1802(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 530
    return-object p0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-wide p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodeConfigId:J

    .line 393
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mToken:Ljava/lang/String;

    .line 343
    return-object p0
.end method

.method public final c(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1702(Lcom/yxcorp/gifshow/upload/UploadRequest;J)J

    .line 520
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUserId:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAuthorName:Ljava/lang/String;

    .line 388
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSessionId:Ljava/lang/String;

    .line 408
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1902(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    return-void
.end method
