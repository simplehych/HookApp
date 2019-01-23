.class public Lcom/yxcorp/gifshow/model/response/TaoPassResponse;
.super Ljava/lang/Object;
.source "TaoPassResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcde90a76a1dc23cL


# instance fields
.field public mPassThroughData:Lcom/google/gson/k;

.field public mPlaceholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webUrl"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
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
