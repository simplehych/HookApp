.class final Lcom/yxcorp/login/userlogin/fragment/u$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MultiRetrieveAccountSelectFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/t;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/u;Lcom/yxcorp/login/userlogin/fragment/t;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/u$2;->b:Lcom/yxcorp/login/userlogin/fragment/u;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/u$2;->a:Lcom/yxcorp/login/userlogin/fragment/t;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/u$2;->a:Lcom/yxcorp/login/userlogin/fragment/t;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/t;->b:Ljava/util/List;

    .line 42
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/u$2;->a:Lcom/yxcorp/login/userlogin/fragment/t;

    iput-object p1, v0, Lcom/yxcorp/login/userlogin/fragment/t;->b:Ljava/util/List;

    .line 42
    return-void
.end method
