.class public final Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;
.super Ljava/lang/Object;
.source "JsPageButtonParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;,
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    }
.end annotation


# instance fields
.field public mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field public mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
