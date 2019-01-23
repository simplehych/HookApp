.class final Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;
.super Ljava/lang/Object;
.source "SingerFollowPresenter.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->a(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic d:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->d:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 124
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->d:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter$1;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->a(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 129
    :cond_0
    return-void
.end method
