.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;
.super Landroid/support/v4/app/m$a;
.source "SlidePlayCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->u()V

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_header_count:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_editor_holder_text:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/view/View;)Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/detail/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Landroid/view/View;

    move-result-object v1

    .line 1051
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    .line 198
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_frame:I

    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    .line 200
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->setOnDragListener(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout$a;)V

    .line 205
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_header_close:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Z)Z

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/detail/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    sget v2, Lcom/yxcorp/gifshow/n$k;->comment_limit:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
