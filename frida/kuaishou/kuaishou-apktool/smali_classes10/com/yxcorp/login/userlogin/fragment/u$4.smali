.class final Lcom/yxcorp/login/userlogin/fragment/u$4;
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
        "Lcom/yxcorp/login/userlogin/fragment/t;",
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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/u$4;->b:Lcom/yxcorp/login/userlogin/fragment/u;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/u$4;->a:Lcom/yxcorp/login/userlogin/fragment/t;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/u$4;->a:Lcom/yxcorp/login/userlogin/fragment/t;

    .line 65
    return-object v0
.end method
