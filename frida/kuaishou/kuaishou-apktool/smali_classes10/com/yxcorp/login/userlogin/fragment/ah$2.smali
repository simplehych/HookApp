.class final Lcom/yxcorp/login/userlogin/fragment/ah$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ResetPasswordByPhoneFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lio/reactivex/subjects/PublishSubject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ah;Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ah$2;->b:Lcom/yxcorp/login/userlogin/fragment/ah;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ah$2;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ah$2;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b:Lio/reactivex/subjects/PublishSubject;

    .line 40
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ah$2;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b:Lio/reactivex/subjects/PublishSubject;

    .line 40
    return-void
.end method
