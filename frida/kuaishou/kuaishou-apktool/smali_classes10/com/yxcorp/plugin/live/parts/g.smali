.class final synthetic Lcom/yxcorp/plugin/live/parts/g;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/g;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/g;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/g;->a:Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/g;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1272
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->f:Lio/reactivex/disposables/b;

    .line 1273
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceCoursePart;->mBottomBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/m;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1274
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 0
    return-void
.end method
