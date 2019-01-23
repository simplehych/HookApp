.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;
.super Ljava/lang/Object;
.source "JsSelectCityResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36cfd793bad91002L


# instance fields
.field public final mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;->mResult:I

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;

    .line 20
    return-void
.end method
