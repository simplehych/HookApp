.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/h;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/h;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    check-cast p1, Landroid/content/Intent;

    .line 1603
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1604
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 0
    return-void
.end method
