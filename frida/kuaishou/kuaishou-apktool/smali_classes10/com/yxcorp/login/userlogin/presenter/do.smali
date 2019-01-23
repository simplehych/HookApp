.class public Lcom/yxcorp/login/userlogin/presenter/do;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneVerifyV2ActionBarPresenter.java"


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 18
    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 18
    sget v1, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_close_black:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 19
    return-void
.end method
