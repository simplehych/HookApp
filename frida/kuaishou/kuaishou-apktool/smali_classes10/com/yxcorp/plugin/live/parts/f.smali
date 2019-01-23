.class final synthetic Lcom/yxcorp/plugin/live/parts/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/f;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/f;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/f;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/f;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1270
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mBottomBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/e;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
