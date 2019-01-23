.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;
.super Ljava/lang/Object;
.source "LivePlayClosedFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->a:Z

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    sub-int v1, p8, p6

    if-ne v0, v1, :cond_0

    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 200
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 203
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;->a:Z

    .line 206
    :cond_1
    return-void
.end method
