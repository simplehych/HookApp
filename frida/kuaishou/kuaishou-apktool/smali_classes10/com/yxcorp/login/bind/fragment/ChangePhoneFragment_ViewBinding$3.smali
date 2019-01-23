.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChangePhoneFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;->b:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment_ViewBinding$3;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getVerifyCode()V

    .line 84
    return-void
.end method
