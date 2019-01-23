.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropWorkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;
    }
.end annotation


# instance fields
.field public final a:J

.field final b:[Ljava/lang/String;

.field final c:Ljava/io/File;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 309
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->b:[Ljava/lang/String;

    .line 310
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->c:Ljava/io/File;

    .line 311
    sget-object v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    .line 312
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    monitor-exit v1

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    monitor-enter v1

    .line 338
    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->e:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    .line 339
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
