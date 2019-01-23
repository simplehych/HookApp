.class public Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;
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
    name = "ExtraInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field

.field public mMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "money"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
