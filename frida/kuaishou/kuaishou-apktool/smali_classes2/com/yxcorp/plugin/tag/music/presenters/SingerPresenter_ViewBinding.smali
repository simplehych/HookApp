.class public Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SingerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->singer_one:I

    const-string/jumbo v1, "field \'mSingerOne\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->avatar_one:I

    const-string/jumbo v1, "field \'mAvatarOne\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarOne:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->name_one:I

    const-string/jumbo v1, "field \'mNameOne\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameOne:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->description_one:I

    const-string/jumbo v1, "field \'mDescriptionOne\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionOne:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/f/b$e;->singer_two:I

    const-string/jumbo v1, "field \'mSingerTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->avatar_two:I

    const-string/jumbo v1, "field \'mAvatarTwo\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarTwo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/f/b$e;->name_two:I

    const-string/jumbo v1, "field \'mNameTwo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameTwo:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/f/b$e;->description_two:I

    const-string/jumbo v1, "field \'mDescriptionTwo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionTwo:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/f/b$e;->divider_singer:I

    const-string/jumbo v1, "field \'mDividerSinger\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDividerSinger:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerOne:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarOne:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameOne:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionOne:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mAvatarTwo:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mNameTwo:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDescriptionTwo:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mDividerSinger:Landroid/view/View;

    .line 49
    return-void
.end method
