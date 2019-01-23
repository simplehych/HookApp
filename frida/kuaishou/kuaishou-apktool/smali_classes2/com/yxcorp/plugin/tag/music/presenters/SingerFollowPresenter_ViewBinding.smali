.class public Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SingerFollowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    .line 27
    sget v0, Lcom/yxcorp/f/b$e;->follow_btn_one:I

    const-string/jumbo v1, "field \'mFollowViewOne\' and method \'onFollowOneClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/f/b$e;->follow_btn_one:I

    const-string/jumbo v2, "field \'mFollowViewOne\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/f/b$e;->right_arrow_one:I

    const-string/jumbo v1, "field \'mRightArrowViewOne\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewOne:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/f/b$e;->follow_btn_two:I

    const-string/jumbo v1, "field \'mFollowViewTwo\' and method \'onFollowTwoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/f/b$e;->follow_btn_two:I

    const-string/jumbo v2, "field \'mFollowViewTwo\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/f/b$e;->right_arrow_two:I

    const-string/jumbo v1, "field \'mRightArrowViewTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewTwo:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewOne:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewOne:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mFollowViewTwo:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter;->mRightArrowViewTwo:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerFollowPresenter_ViewBinding;->c:Landroid/view/View;

    .line 65
    return-void
.end method
