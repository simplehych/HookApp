.class final Lcom/yxcorp/login/bind/fragment/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BindPhoneNumberFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/d;
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
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/c;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/d;Lcom/yxcorp/login/bind/fragment/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/d$1;->b:Lcom/yxcorp/login/bind/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/d$1;->a:Lcom/yxcorp/login/bind/fragment/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/d$1;->a:Lcom/yxcorp/login/bind/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/c;->f:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/d$1;->a:Lcom/yxcorp/login/bind/fragment/c;

    iput-object p1, v0, Lcom/yxcorp/login/bind/fragment/c;->f:Ljava/lang/String;

    .line 29
    return-void
.end method
