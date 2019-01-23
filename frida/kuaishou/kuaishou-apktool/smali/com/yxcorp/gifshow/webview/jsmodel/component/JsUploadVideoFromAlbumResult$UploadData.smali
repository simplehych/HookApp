.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;
.super Ljava/lang/Object;
.source "JsUploadVideoFromAlbumResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadData"
.end annotation


# instance fields
.field public mHasFail:Z

.field public mProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "progress"
    .end annotation
.end field

.field public mTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "taskId"
    .end annotation
.end field

.field public mThumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mTaskId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mThumbnail:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mProgress:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public setUploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mTaskId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mThumbnail:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mProgress:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mHasFail:Z

    .line 45
    return-void
.end method
