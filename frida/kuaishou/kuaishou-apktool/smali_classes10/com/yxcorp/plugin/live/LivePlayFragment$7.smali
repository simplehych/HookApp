.class final Lcom/yxcorp/plugin/live/LivePlayFragment$7;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 1323
    if-nez v0, :cond_0

    .line 1324
    invoke-static {}, Lcom/smile/gifshow/a;->cx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v3

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 1328
    instance-of v0, p1, Lcom/lsjwzh/widget/text/FastTextView;

    if-eqz v0, :cond_4

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    check-cast p1, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1333
    if-eqz v0, :cond_3

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 4150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1334
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Z)V

    .line 1336
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    check-cast p1, Lcom/lsjwzh/widget/text/FastTextView;

    .line 1337
    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1338
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1340
    :cond_4
    instance-of v0, p1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    if-eqz v0, :cond_0

    .line 1341
    check-cast p1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboContent()Ljava/lang/String;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1343
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1344
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    .line 5150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1346
    if-eqz v1, :cond_6

    .line 1347
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    .line 6150
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1347
    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Z)V

    .line 1349
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    .line 1350
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1351
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
