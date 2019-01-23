.class public Lcom/yxcorp/gifshow/entity/QLivePlayExtraInfo;
.super Ljava/lang/Object;
.source "QLivePlayExtraInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mLessonRank:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "lessonRank"
    .end annotation
.end field

.field public mTrialSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "trialSubTitle"
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
