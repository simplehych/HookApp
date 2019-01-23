.class public Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
.super Ljava/lang/Object;
.source "SharePlatformData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/SharePlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2567d78e453adf0aL


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appId"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrl"
    .end annotation
.end field

.field public mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrls"
    .end annotation
.end field

.field public mH5MaxTitleLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxH5TitleLength"
    .end annotation
.end field

.field public mSharePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePath"
    .end annotation
.end field

.field public mShareReportUrlParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareReportUrlParams"
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareUrl"
    .end annotation
.end field

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subTitle"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
