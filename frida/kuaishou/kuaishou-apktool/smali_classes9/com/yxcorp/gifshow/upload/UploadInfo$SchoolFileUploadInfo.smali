.class public Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchoolFileUploadInfo"
.end annotation


# instance fields
.field public mParams:Ljava/util/Map;
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

.field public mReportApi:Ljava/lang/String;

.field public mServerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mServerInfoList:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mParams:Ljava/util/Map;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mServerInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mUploadToken:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mReportApi:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mParams:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    return-void
.end method


# virtual methods
.method public hasVideoUploadInfo()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mServerInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mServerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mUploadToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mReportApi:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
