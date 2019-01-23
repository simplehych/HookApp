.class public final Lcom/yxcorp/login/bind/presenter/am;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhonePermissionPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/am;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/presenter/am;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->read_phone_state_permission_guidance_message:I

    new-instance v3, Lcom/yxcorp/login/bind/presenter/an;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/bind/presenter/an;-><init>(Lcom/yxcorp/login/bind/presenter/am;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 27
    :cond_0
    return-void
.end method
