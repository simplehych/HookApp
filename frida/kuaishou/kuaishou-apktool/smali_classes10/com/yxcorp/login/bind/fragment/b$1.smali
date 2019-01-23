.class final Lcom/yxcorp/login/bind/fragment/b$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BindPhoneFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/b;
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
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/a;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/b;Lcom/yxcorp/login/bind/fragment/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/b$1;->b:Lcom/yxcorp/login/bind/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/b$1;->a:Lcom/yxcorp/login/bind/fragment/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/b$1;->a:Lcom/yxcorp/login/bind/fragment/a;

    iget-boolean v0, v0, Lcom/yxcorp/login/bind/fragment/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/b$1;->a:Lcom/yxcorp/login/bind/fragment/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/login/bind/fragment/a;->d:Z

    .line 28
    return-void
.end method
