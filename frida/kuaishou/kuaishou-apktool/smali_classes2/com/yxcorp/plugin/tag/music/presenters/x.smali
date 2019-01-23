.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/x;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/x;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;

    .line 1051
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicianPlanLogoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/smile/gifshow/a;->cG()Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1051
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1053
    invoke-static {}, Lcom/yxcorp/plugin/tag/a/e;->b()V

    .line 0
    return-void
.end method
