.class final Lcom/yxcorp/login/userlogin/fragment/ak$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ResetSelectedAccountPasswordFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/aj;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ak;Lcom/yxcorp/login/userlogin/fragment/aj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ak$1;->b:Lcom/yxcorp/login/userlogin/fragment/ak;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ak$1;->a:Lcom/yxcorp/login/userlogin/fragment/aj;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ak$1;->a:Lcom/yxcorp/login/userlogin/fragment/aj;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/aj;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ak$1;->a:Lcom/yxcorp/login/userlogin/fragment/aj;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/aj;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 30
    return-void
.end method
