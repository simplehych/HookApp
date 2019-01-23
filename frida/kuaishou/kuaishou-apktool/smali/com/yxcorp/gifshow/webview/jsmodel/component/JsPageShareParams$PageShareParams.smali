.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;
.super Ljava/lang/Object;
.source "JsPageShareParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageShareParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17124b15bb0eaaf4L


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "desc"
    .end annotation
.end field

.field public mImageData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hdImageData"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imgUrl"
    .end annotation
.end field

.field public mPlatforms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSiteName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "siteName"
    .end annotation
.end field

.field public mSiteUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "siteUrl"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mWXMiniProgram:Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smallApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
