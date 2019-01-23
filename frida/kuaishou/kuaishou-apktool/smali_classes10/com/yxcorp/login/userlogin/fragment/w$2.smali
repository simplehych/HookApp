.class final Lcom/yxcorp/login/userlogin/fragment/w$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "NoTabLoginFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/v;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/w;Lcom/yxcorp/login/userlogin/fragment/v;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/w$2;->b:Lcom/yxcorp/login/userlogin/fragment/w;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/w$2;->a:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/w$2;->a:Lcom/yxcorp/login/userlogin/fragment/v;

    iget-boolean v0, v0, Lcom/yxcorp/login/userlogin/fragment/v;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/w$2;->a:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/login/userlogin/fragment/v;->c:Z

    .line 40
    return-void
.end method
