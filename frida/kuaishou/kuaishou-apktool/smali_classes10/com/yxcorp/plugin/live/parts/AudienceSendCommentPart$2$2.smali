.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;
.super Ljava/lang/Object;
.source "AudienceSendCommentPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_comment"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x26

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mComment:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 209
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPostLiveComment(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mComment:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1062
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v1

    .line 178
    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->b:I

    if-lez v3, :cond_2

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v1, v3

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->b:I

    if-lt v1, v3, :cond_2

    move v1, v2

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/z;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c()V

    goto :goto_0

    .line 178
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v1, :cond_4

    if-eqz v2, :cond_4

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 189
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->m()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->a()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->g:Ljava/lang/String;

    .line 200
    return-void
.end method
