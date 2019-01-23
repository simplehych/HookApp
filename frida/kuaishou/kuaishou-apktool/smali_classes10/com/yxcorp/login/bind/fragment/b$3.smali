.class final Lcom/yxcorp/login/bind/fragment/b$3;
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
        "Lcom/yxcorp/login/bind/fragment/a;",
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
    .line 51
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/b$3;->b:Lcom/yxcorp/login/bind/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/b$3;->a:Lcom/yxcorp/login/bind/fragment/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/b$3;->a:Lcom/yxcorp/login/bind/fragment/a;

    .line 51
    return-object v0
.end method
