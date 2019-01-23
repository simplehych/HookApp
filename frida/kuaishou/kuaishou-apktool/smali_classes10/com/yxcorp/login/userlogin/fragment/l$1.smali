.class final Lcom/yxcorp/login/userlogin/fragment/l$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LoginFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/LoginParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/k;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/l;Lcom/yxcorp/login/userlogin/fragment/k;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/l$1;->b:Lcom/yxcorp/login/userlogin/fragment/l;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/l$1;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/l$1;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/login/LoginParams;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/l$1;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    .line 28
    return-void
.end method
