.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;
.super Ljava/lang/Object;
.source "JsEncryptedNameResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e9b25819cb60d2L


# instance fields
.field public mData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;",
            ">;"
        }
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;->mResult:I

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;->mResult:I

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;->mErrorMsg:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;->mData:Ljava/util/List;

    .line 28
    return-void
.end method
