.class final synthetic Lcom/yxcorp/login/bind/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/ap;->a:Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ap;->a:Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;->mPhoneEditView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
