.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bd;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bd;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    .line 1257
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 0
    return-void
.end method
