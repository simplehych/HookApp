.class public Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;
.super Landroid/support/v4/app/w;
.source "LogoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;
    }
.end annotation


# instance fields
.field mCloseBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0213
    .end annotation
.end field

.field mInputPwdEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0536
    .end annotation
.end field

.field mInputPwdPrompt:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0537
    .end annotation
.end field

.field mOkBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c068c
    .end annotation
.end field

.field mShowPsdSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field

.field public q:Lcom/yxcorp/gifshow/widget/bd;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)Lcom/yxcorp/gifshow/widget/bd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->q:Lcom/yxcorp/gifshow/widget/bd;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/h/a$i;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a(II)V

    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "resetToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->r:Ljava/lang/String;

    .line 74
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 80
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->logout_alert_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mOkBtn:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$2;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mCloseBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/n;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mInputPwdEditText:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 1158
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/fragment/o;-><init>(Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    return-void
.end method
