.class final Lcom/yxcorp/login/userlogin/fragment/f$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ForceVideoLoginFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/f;Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/f$4;->b:Lcom/yxcorp/login/userlogin/fragment/f;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/f$4;->a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/f$4;->a:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 64
    return-object v0
.end method
