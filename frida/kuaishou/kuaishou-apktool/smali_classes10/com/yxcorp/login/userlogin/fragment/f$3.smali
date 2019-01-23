.class final Lcom/yxcorp/login/userlogin/fragment/f$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ForceVideoLoginFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/model/LoginStyle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/f;Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/f$3;->b:Lcom/yxcorp/login/userlogin/fragment/f;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/f$3;->a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/f$3;->a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->b:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/f$3;->a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->b:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 52
    return-void
.end method
