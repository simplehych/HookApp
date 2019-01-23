.class final Lcom/yxcorp/login/userlogin/fragment/ad$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RegisterUserInfoSettingFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ad;Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ad$2;->b:Lcom/yxcorp/login/userlogin/fragment/ad;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ad$2;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ad$2;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 41
    return-object v0
.end method
