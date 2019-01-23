.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsStartVibrateParams;
.super Ljava/lang/Object;
.source "X5JsStartVibrateParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f261406e3cc0c9L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mStrength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "strength"
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
