.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/i;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/i;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1050
    if-eqz v1, :cond_0

    .line 1051
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/app/Activity;)V

    .line 1052
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->a(F)V

    .line 0
    :cond_0
    return-void
.end method
