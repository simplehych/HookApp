.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult;
.super Ljava/lang/Object;
.source "JsLocationResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68bbe6c17c725b14L


# instance fields
.field public final mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult;->mResult:I

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;

    .line 24
    return-void
.end method
