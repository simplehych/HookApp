.class public Lcom/kwad/sdk/export/download/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppSize:J

.field public mDownloadid:Ljava/lang/String;

.field public mFileMd5:Ljava/lang/String;

.field public mFileUrl:Ljava/lang/String;

.field public mPkgname:Ljava/lang/String;

.field public mShortDesc:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;

.field public mVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static transfrom(Lcom/kwad/sdk/protocol/model/AdInfo;)Lcom/kwad/sdk/export/download/DownloadParams;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/kwad/sdk/export/download/DownloadParams;

    invoke-direct {v0}, Lcom/kwad/sdk/export/download/DownloadParams;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->downloadId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/export/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    .line 51
    return-object v0
.end method
