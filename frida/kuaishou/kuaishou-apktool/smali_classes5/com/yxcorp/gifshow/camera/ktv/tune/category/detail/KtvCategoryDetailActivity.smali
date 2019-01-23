.class public Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "KtvCategoryDetailActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

.field private b:Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "ktv_category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const/16 v1, 0x130

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x132

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "ks://ktv_category_detail"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1, p3, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(ILandroid/content/Intent;Landroid/app/Activity;)Z

    .line 69
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ktv_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_category_detail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->setContentView(I)V

    .line 1060
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;->setArguments(Landroid/os/Bundle;)V

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/a;

    .line 1063
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2055
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->nav_btn_back_black:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "name=%s&id=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/category/detail/KtvCategoryDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->mId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
