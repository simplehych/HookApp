.class public final Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams$RecordStep;
.super Ljava/lang/Object;
.source "JsVideoAuthenticationParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordStep"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3511239b54dec9f1L


# instance fields
.field public mActionType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionType"
    .end annotation
.end field

.field public mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
