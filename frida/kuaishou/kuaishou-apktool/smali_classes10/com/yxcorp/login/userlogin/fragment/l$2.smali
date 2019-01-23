.class final Lcom/yxcorp/login/userlogin/fragment/l$2;
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
        "Lcom/yxcorp/login/userlogin/fragment/k;",
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
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/l$2;->b:Lcom/yxcorp/login/userlogin/fragment/l;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/l$2;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/l$2;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    .line 40
    return-object v0
.end method
