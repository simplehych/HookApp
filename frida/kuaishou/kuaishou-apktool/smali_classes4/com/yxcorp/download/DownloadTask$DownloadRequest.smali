.class public Lcom/yxcorp/download/DownloadTask$DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequest"
.end annotation


# instance fields
.field private mAllowedNetworkTypes:I

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mInstallAfterDownload:Z

.field private mIsNotForceReDownload:Z

.field private mIsPhotoAdDownloadRequest:Z

.field private mNotificationVisibility:I

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 570
    iput-boolean v1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    .line 572
    iput v2, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 575
    iput v1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 579
    if-nez p1, :cond_0

    .line 580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 583
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only download HTTP/HTTPS URIs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_1
    sget-object v0, Lcom/yxcorp/download/b;->b:Ljava/io/File;

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2024
    sget-object v0, Lcom/yxcorp/download/b;->b:Ljava/io/File;

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3024
    :cond_2
    sget-object v0, Lcom/yxcorp/download/b;->b:Ljava/io/File;

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 592
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    .line 4020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 595
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 597
    iput v2, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    return v0
.end method

.method static synthetic access$100(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    return v0
.end method

.method static synthetic access$300(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    return v0
.end method

.method static synthetic access$400(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 2

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 652
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "header cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "header may not contain \':\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    if-nez p2, :cond_2

    .line 658
    const-string/jumbo p2, ""

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    return-object p0
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNotForceReDownload()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mIsNotForceReDownload:Z

    return v0
.end method

.method public getTag()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    return-object v0
.end method

.method public isPhotoAdDownloadRequest()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    return v0
.end method

.method public setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 675
    iput p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mAllowedNetworkTypes:I

    .line 676
    return-object p0
.end method

.method public setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationDir:Ljava/lang/String;

    .line 625
    return-object p0
.end method

.method public setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mDestinationFileName:Ljava/lang/String;

    .line 630
    return-object p0
.end method

.method public setInstallAfterDownload(Z)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 665
    iput-boolean p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mInstallAfterDownload:Z

    .line 666
    return-object p0
.end method

.method public setIsNotForceReDownload(Z)V
    .locals 0

    .prologue
    .line 620
    iput-boolean p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mIsNotForceReDownload:Z

    .line 621
    return-void
.end method

.method public setIsPhotoAdDownloadRequest()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mIsPhotoAdDownloadRequest:Z

    .line 648
    return-void
.end method

.method public setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mNotificationVisibility:I

    .line 671
    return-object p0
.end method

.method public setTag(Ljava/io/Serializable;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->mTag:Ljava/io/Serializable;

    .line 635
    return-object p0
.end method
