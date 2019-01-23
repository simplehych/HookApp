.class public Lcom/yxcorp/plugin/live/course/model/CourseRate;
.super Ljava/lang/Object;
.source "CourseRate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23c8d8938c406347L


# instance fields
.field public mChecked:Z

.field public mCheckedDrawableId:I

.field public mEvaluate:Ljava/lang/String;

.field public mId:I

.field public mUnCheckedDrawableId:I

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mId:I

    .line 19
    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mValue:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mEvaluate:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mCheckedDrawableId:I

    .line 22
    iput p5, p0, Lcom/yxcorp/plugin/live/course/model/CourseRate;->mUnCheckedDrawableId:I

    .line 23
    return-void
.end method
