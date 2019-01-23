.class public Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;
.super Ljava/lang/Object;
.source "DialogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/DialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityDialogData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mActivityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "button"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mDialogId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "dialogId"
    .end annotation
.end field

.field public mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mMaxTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxTimes"
    .end annotation
.end field

.field public mReportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reportName"
    .end annotation
.end field

.field public mSilencePeriod:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "silencePeriod"
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
