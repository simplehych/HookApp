.class final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "MomentCommentTextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Z)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;Lcom/yxcorp/gifshow/entity/QUser;Z)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->b:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->i:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->g:Lcom/yxcorp/gifshow/profile/a;

    .line 1061
    iget v1, v1, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 187
    if-ne v0, v1, :cond_1

    .line 188
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 189
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 190
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 189
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 193
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 194
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 201
    return-void
.end method
