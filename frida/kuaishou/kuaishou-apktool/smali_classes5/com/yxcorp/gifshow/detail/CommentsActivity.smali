.class public Lcom/yxcorp/gifshow/detail/CommentsActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CommentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/CommentsActivity$a;,
        Lcom/yxcorp/gifshow/detail/CommentsActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field private f:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 2

    .prologue
    .line 37
    .line 2108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/CommentsActivity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "PHOTO"

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    const-string/jumbo v0, "ks://comment"

    .line 124
    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const-string/jumbo v3, "start"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 127
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->please_input:I

    .line 130
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 132
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 133
    const-string/jumbo v3, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;Ljava/lang/String;)V

    .line 2062
    iput-object v1, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/CommentsActivity;)Lcom/yxcorp/gifshow/detail/fragment/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/CommentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$i;->comments_activity_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "ks://comment"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    sget v1, Lcom/yxcorp/gifshow/n$g;->at_button:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V

    invoke-virtual {v0, v3, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->all_comments:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity;->f:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a()V

    .line 87
    return-void
.end method
