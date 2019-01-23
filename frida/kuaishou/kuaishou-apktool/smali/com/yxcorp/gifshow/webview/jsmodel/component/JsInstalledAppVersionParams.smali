.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;
.super Ljava/lang/Object;
.source "JsInstalledAppVersionParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fb69a8dcaaab047L


# instance fields
.field public final mAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appVersion"
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
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;->mResult:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;->mAppVersion:Ljava/lang/String;

    .line 21
    return-void
.end method
