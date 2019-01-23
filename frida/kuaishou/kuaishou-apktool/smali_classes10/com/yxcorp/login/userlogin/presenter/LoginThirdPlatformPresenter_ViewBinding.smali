.class public Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LoginThirdPlatformPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->third_login_layout:I

    const-string/jumbo v1, "field \'mThirdLoginLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_name_et:I

    const-string/jumbo v1, "field \'mLoginNameEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->qq_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->sina_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->facebook_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->d:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->twitter_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->e:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$6;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->google_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->f:Landroid/view/View;

    .line 92
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$7;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->kakao_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->g:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$8;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->vk_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->h:Landroid/view/View;

    .line 112
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$9;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->wechat_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->i:Landroid/view/View;

    .line 122
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$10;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->line_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->j:Landroid/view/View;

    .line 132
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$11;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->more_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->k:Landroid/view/View;

    .line 142
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_onekey_login_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->l:Landroid/view/View;

    .line 152
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_a
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 165
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 168
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 169
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->b:Landroid/view/View;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->c:Landroid/view/View;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->d:Landroid/view/View;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->e:Landroid/view/View;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->f:Landroid/view/View;

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->g:Landroid/view/View;

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->h:Landroid/view/View;

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->i:Landroid/view/View;

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->j:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->j:Landroid/view/View;

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->k:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->k:Landroid/view/View;

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 212
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;->l:Landroid/view/View;

    .line 215
    :cond_b
    return-void
.end method
