.class public Lcom/yxcorp/gifshow/model/config/f;
.super Ljava/lang/Object;
.source "LiveCourseConfig.java"


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isTeacher"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseAdsAudienceButtonNormal"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseAdsAudienceButtonPressed"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCourseSellingDefaultStatus"
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
