.class public final Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;
.super Ljava/lang/Object;
.source "JsNewPageConfigParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mLeftTopBtnType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "leftTopBtnType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mLeftTopBtnType:Ljava/lang/String;

    return-void
.end method
