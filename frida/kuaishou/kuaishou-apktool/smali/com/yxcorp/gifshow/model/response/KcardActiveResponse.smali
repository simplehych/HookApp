.class public Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;
.super Ljava/lang/Object;
.source "KcardActiveResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79c6eda50a430c48L


# instance fields
.field public mCreatedTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createdTime"
    .end annotation
.end field

.field public mCurrentKcardState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentKcardState"
    .end annotation
.end field

.field public mDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mFreeTrafficType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficType"
    .end annotation
.end field

.field public mMessage:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prompts"
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
