.class final Lcom/yxcorp/login/userlogin/fragment/w$3;
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
        "Lcom/yxcorp/login/userlogin/fragment/v;",
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
    .line 52
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/w$3;->b:Lcom/yxcorp/login/userlogin/fragment/w;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/w$3;->a:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/w$3;->a:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 52
    return-object v0
.end method
