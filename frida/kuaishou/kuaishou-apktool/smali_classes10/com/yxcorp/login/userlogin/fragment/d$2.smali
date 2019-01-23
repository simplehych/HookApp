.class final Lcom/yxcorp/login/userlogin/fragment/d$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CaptchaResetPasswordFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/userlogin/fragment/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/c;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/d;Lcom/yxcorp/login/userlogin/fragment/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/d$2;->b:Lcom/yxcorp/login/userlogin/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/d$2;->a:Lcom/yxcorp/login/userlogin/fragment/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/d$2;->a:Lcom/yxcorp/login/userlogin/fragment/c;

    .line 40
    return-object v0
.end method
