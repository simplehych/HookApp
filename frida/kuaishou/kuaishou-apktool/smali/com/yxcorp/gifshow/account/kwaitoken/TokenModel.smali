.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenModel;
.super Ljava/lang/Object;
.source "TokenModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mDownloadMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "downloadMessage"
    .end annotation
.end field

.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareToken"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mShareMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareMessage"
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
