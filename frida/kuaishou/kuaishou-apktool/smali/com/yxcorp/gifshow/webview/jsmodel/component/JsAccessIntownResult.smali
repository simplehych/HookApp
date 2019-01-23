.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownResult;
.super Ljava/lang/Object;
.source "JsAccessIntownResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c543aaa90d892edL


# instance fields
.field public mIntownId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "intownId"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownResult;->mIntownId:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownResult;->mResult:I

    .line 21
    return-void
.end method
