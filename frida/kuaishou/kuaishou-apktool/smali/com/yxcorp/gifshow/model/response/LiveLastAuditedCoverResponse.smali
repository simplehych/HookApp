.class public Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;
.super Ljava/lang/Object;
.source "LiveLastAuditedCoverResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c3d1f9f3d8d0a2bL


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mCoverUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mIsExist:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "exist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
