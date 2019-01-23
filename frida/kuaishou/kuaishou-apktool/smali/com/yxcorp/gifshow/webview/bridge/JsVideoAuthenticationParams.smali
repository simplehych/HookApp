.class public final Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;
.super Ljava/lang/Object;
.source "JsVideoAuthenticationParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46b477986c81a2f6L


# instance fields
.field public mAppealId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "appealId"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mPreStartDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "preStartDuration"
    .end annotation
.end field

.field public mPreStartHints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preStartHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRecordSteps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;",
            ">;"
        }
    .end annotation
.end field

.field public mVerifyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verifyType"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
