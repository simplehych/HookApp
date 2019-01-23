.class final Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;
.super Ljava/lang/Object;
.source "LiveAudienceCommentsPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/controller/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 301
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 310
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->a(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/controller/c$a;

    .line 306
    if-eqz v0, :cond_2

    .line 307
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/controller/c$a;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    goto :goto_0
.end method
