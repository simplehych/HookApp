.class public Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;
.super Ljava/lang/Object;
.source "SharePlatformDataResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37151b086116380fL


# instance fields
.field public mSharePlatformList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePlatformDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
