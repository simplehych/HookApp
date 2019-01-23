.class public Lcom/yxcorp/gifshow/entity/CourseInfo;
.super Ljava/lang/Object;
.source "CourseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6f30dc61745cdd02L


# instance fields
.field public mCourseEndDate:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseEndDate"
    .end annotation
.end field

.field public mCourseId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseId"
    .end annotation
.end field

.field public mCourseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseName"
    .end annotation
.end field

.field public mCourseStartDate:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseStartDate"
    .end annotation
.end field

.field public mCoverImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverImgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLessonCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "lessonCnt"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUserId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "uid"
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
