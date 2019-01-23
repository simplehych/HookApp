.class final Lcom/yxcorp/login/bind/fragment/f$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BindPhoneVerifyFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/e;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/f;Lcom/yxcorp/login/bind/fragment/e;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/f$5;->b:Lcom/yxcorp/login/bind/fragment/f;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/f$5;->a:Lcom/yxcorp/login/bind/fragment/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    .line 1081
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/f$5;->a:Lcom/yxcorp/login/bind/fragment/e;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/e;->i:Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/f$5;->a:Lcom/yxcorp/login/bind/fragment/e;

    iput-object p1, v0, Lcom/yxcorp/login/bind/fragment/e;->i:Ljava/lang/String;

    .line 73
    return-void
.end method
