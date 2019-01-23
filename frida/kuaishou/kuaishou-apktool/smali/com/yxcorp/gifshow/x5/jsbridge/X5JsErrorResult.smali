.class public final Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;
.super Ljava/lang/Object;
.source "X5JsErrorResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;->mResult:I

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;->mErrorMsg:Ljava/lang/String;

    .line 22
    return-void
.end method
