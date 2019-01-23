.class public Lcom/yxcorp/gifshow/model/response/DialogResponse;
.super Ljava/lang/Object;
.source "DialogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;,
        Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;,
        Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;,
        Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;,
        Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;,
        Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mActivityDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityDialog"
    .end annotation
.end field

.field public mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dialog"
    .end annotation
.end field

.field public mSurveyData:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "surveyDialog"
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
