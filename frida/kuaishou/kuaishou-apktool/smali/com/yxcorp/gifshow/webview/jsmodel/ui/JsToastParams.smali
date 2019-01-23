.class public final Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;
.super Ljava/lang/Object;
.source "JsToastParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    }
.end annotation


# instance fields
.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
