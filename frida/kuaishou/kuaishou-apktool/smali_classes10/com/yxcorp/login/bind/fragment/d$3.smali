.class final Lcom/yxcorp/login/bind/fragment/d$3;
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
        "Lcom/yxcorp/login/bind/fragment/c;",
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
    .line 52
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/d$3;->b:Lcom/yxcorp/login/bind/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/d$3;->a:Lcom/yxcorp/login/bind/fragment/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/d$3;->a:Lcom/yxcorp/login/bind/fragment/c;

    .line 52
    return-object v0
.end method
