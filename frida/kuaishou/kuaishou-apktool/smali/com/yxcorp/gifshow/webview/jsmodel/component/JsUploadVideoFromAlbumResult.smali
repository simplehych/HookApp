.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;
.super Ljava/lang/Object;
.source "JsUploadVideoFromAlbumResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b6b58edd89aa828L


# instance fields
.field public mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;->mResult:I

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    .line 51
    return-void
.end method
