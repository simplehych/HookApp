.class public Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
.super Ljava/lang/Object;
.source "CDNUploadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_FORM:Ljava/lang/String; = "multipart/form-data"

.field private static final CONTENT_TYPE_OCTET:Ljava/lang/String; = "application/octet-stream"

.field private static final serialVersionUID:J = -0x27e0a74e7fc4c9d3L


# instance fields
.field public mFormFields:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "formFields"
    .end annotation

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

.field public mHeaders:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headers"
    .end annotation

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

.field public mMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "method"
    .end annotation
.end field

.field public mUploadType:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contentType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->ALIBABA_TENCENT:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo;->mUploadType:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    return-void
.end method
