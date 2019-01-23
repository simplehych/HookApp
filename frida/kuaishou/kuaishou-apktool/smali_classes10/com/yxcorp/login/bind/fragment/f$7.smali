.class final Lcom/yxcorp/login/bind/fragment/f$7;
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
        "Lcom/yxcorp/login/bind/fragment/e;",
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
    .line 96
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/f$7;->b:Lcom/yxcorp/login/bind/fragment/f;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/f$7;->a:Lcom/yxcorp/login/bind/fragment/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .line 1099
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/f$7;->a:Lcom/yxcorp/login/bind/fragment/e;

    .line 96
    return-object v0
.end method
