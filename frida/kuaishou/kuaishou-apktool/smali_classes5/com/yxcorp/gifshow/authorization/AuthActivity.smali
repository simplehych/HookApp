.class public Lcom/yxcorp/gifshow/authorization/AuthActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/authorization/AuthActivity$b;,
        Lcom/yxcorp/gifshow/authorization/AuthActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field e:Z

.field f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00af
    .end annotation
.end field

.field mAuthNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b0
    .end annotation
.end field

.field mAuthView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0036
    .end annotation
.end field

.field mPermissionView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a6
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 78
    const-string/jumbo v0, "cancel"

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->v:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->w:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 93
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 96
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/m;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->x:Z

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2106
    const-string/jumbo v2, "ks://kwaiAuth"

    .line 204
    const-string/jumbo v3, "authorization"

    const/16 v4, 0x36

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 206
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "kwaiAuth"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "https://open.kuaishou.com/oauth2/authorize"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->u:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/authorization/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/a;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 214
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 248
    return-void
.end method


# virtual methods
.method d()V
    .locals 10

    .prologue
    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "https://open.kuaishou.com/oauth2/authorize"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->s:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->t:Ljava/lang/String;

    iget-object v9, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->u:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->confirmAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/authorization/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/b;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$2;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 295
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 313
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->e:Z

    if-nez v0, :cond_1

    .line 129
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v1, "kwai_command"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "kwai_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "kwai_response_error_code"

    iget v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "kwai_response_error_msg"

    iget-object v2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Z

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 146
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ks://kwaiAuth"

    return-object v0
.end method

.method leftBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05c7
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 171
    return-void
.end method

.method loginBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c063f
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "kwaiAuth"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d()V

    .line 177
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_auth:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setContentView(I)V

    .line 118
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->authorization_page_title:I

    .line 1181
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1182
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1186
    const-string/jumbo v1, "kwai_request_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->g:Ljava/lang/String;

    .line 1187
    const-string/jumbo v1, "kwai_request_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->h:Ljava/lang/String;

    .line 1188
    const-string/jumbo v1, "kwai_request_scope"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->r:Ljava/lang/String;

    .line 1189
    const-string/jumbo v1, "kwai_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->t:Ljava/lang/String;

    .line 1190
    const-string/jumbo v1, "kwai_command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    .line 1191
    const-string/jumbo v1, "kwai_request_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->u:Ljava/lang/String;

    .line 1192
    const-string/jumbo v1, "call_source_is_js"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Z

    .line 1193
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Z

    if-nez v1, :cond_1

    .line 1194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    .line 1195
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    const-string/jumbo v1, "kwai_request_calling_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->s:Ljava/lang/String;

    .line 120
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->x:Z

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->x:Z

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->j()V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->j()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->i()V

    goto :goto_0
.end method
