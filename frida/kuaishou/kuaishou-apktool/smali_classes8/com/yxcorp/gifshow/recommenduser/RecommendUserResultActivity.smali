.class public Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "RecommendUserResultActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private e:Lcom/yxcorp/gifshow/recycler/j;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->friend_like_watch:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->recommend_users:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aA_()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "ks://photo"

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_recommend_user_result:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->setContentView(I)V

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 2070
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->c:Ljava/lang/String;

    .line 2072
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/b/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/b/a;-><init>()V

    .line 3064
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 3065
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 3101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3102
    const-string/jumbo v2, "photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3065
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 3066
    sget v0, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 61
    return-void

    .line 3090
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/b/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/b/b;-><init>()V

    goto :goto_0
.end method
