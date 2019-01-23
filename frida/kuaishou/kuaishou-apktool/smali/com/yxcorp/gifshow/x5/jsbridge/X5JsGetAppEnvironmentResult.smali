.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;
.super Ljava/lang/Object;
.source "X5JsGetAppEnvironmentResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e10df69892bcb15L


# instance fields
.field public mData:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
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
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;->mResult:I

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;->mErrorMsg:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult;->mData:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsGetAppEnvironmentResult$AppEnvironment;

    .line 28
    return-void
.end method
