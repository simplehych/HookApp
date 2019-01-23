.class public Lcom/yxcorp/gifshow/model/response/FirstMomentInfoResponse;
.super Ljava/lang/Object;
.source "FirstMomentInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x59b1cc91e09fe770L


# instance fields
.field public mMomentContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentContent"
    .end annotation
.end field

.field public mRegisterDays:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerDays"
    .end annotation
.end field

.field public mTag:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
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
