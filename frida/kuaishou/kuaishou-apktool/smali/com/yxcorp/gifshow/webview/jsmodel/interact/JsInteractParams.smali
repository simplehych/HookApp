.class public final Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;
.super Ljava/lang/Object;
.source "JsInteractParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams$JsInteractData;
    }
.end annotation


# instance fields
.field public mData:Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams$JsInteractData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUserAccountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "userAccountFen"
    .end annotation
.end field

.field public mWithdrawAmountFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawAmountFen"
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
