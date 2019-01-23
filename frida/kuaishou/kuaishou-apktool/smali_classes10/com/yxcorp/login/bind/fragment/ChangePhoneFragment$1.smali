.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ChangePhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getVerifyCode()V

    .line 143
    return-void
.end method
