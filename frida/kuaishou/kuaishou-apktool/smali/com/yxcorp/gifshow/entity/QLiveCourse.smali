.class public Lcom/yxcorp/gifshow/entity/QLiveCourse;
.super Ljava/lang/Object;
.source "QLiveCourse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_LIVE_COURSE:Ljava/lang/String; = "live_course"

.field private static final KEY_LIVE_COURSE_ID:Ljava/lang/String; = "courseId"

.field private static final KEY_LIVE_COURSE_LESSON_ID:Ljava/lang/String; = "lessonId"

.field private static final KEY_LIVE_COURSE_LESSON_TITLE:Ljava/lang/String; = "lessonName"

.field private static final KEY_LIVE_COURSE_NAME:Ljava/lang/String; = "courseName"

.field private static final serialVersionUID:J = -0x370f6943c3cb6eadL


# instance fields
.field public mCourseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseId"
    .end annotation
.end field

.field public mCourseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "courseName"
    .end annotation
.end field

.field public mLessonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lessonId"
    .end annotation
.end field

.field public mLessonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lessonName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QLiveCourse;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 54
    const-string/jumbo v0, "live_course"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "live_course"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->parseUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromLivePlayConfig(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Lcom/yxcorp/gifshow/entity/QLiveCourse;
    .locals 6
    .param p0    # Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QLiveCourse;-><init>()V

    .line 65
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    .line 66
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLessonId:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLessonId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static parseUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/entity/QLiveCourse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string/jumbo v1, "courseId"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "lessonId"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "courseName"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "lessonName"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 46
    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseName:Ljava/lang/String;

    .line 47
    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public appendToUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "courseId"

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "courseName"

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseName:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "lessonId"

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "lessonName"

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public merge(Lcom/yxcorp/gifshow/entity/QLiveCourse;)Z
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseName:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseName:Ljava/lang/String;

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    .line 85
    :cond_3
    return v0
.end method
