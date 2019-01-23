.class public Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;
.super Ljava/lang/Object;
.source "ApkDownloadTaskInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method
