.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;
.super Ljava/lang/Object;
.source "JsIntownPageShareParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageShareParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d42c6ce2d0761dL


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

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imgUrl"
    .end annotation
.end field

.field public mPlatformType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
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

.field public mType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->NORMAL:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    return-void
.end method
