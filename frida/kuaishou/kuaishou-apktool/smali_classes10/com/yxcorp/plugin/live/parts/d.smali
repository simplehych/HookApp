.class final synthetic Lcom/yxcorp/plugin/live/parts/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    .line 1235
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->d:Lcom/yxcorp/plugin/live/LiveCourseTrialEndFragment;

    .line 0
    return-void
.end method
