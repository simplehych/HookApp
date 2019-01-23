.class public final Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;
.super Ljava/lang/Object;
.source "JsPageButtonParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$IconImageUrl;,
        Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;
    }
.end annotation


# instance fields
.field public mIcon:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field public mIconUrl:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$IconImageUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation
.end field

.field public mOnClick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onClick"
    .end annotation
.end field

.field public mShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "show"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
