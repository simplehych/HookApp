.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/z;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/z;->a:Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;

    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mCourse:Lcom/yxcorp/gifshow/entity/CourseInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->a(Lcom/yxcorp/gifshow/entity/CourseInfo;)V

    :goto_0
    return-void

    .line 1053
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->a(Lcom/yxcorp/gifshow/entity/CourseInfo;)V

    goto :goto_0
.end method
