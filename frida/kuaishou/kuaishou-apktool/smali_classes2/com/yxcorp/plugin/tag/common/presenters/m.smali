.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/m;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/m;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 1344
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    sget v0, Lcom/yxcorp/f/b$g;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
