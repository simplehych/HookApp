.class final Lcom/yxcorp/login/userlogin/fragment/b$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CaptchaCodeLoginFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/userlogin/fragment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/a;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/b;Lcom/yxcorp/login/userlogin/fragment/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/b$2;->b:Lcom/yxcorp/login/userlogin/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/b$2;->a:Lcom/yxcorp/login/userlogin/fragment/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/b$2;->a:Lcom/yxcorp/login/userlogin/fragment/a;

    .line 40
    return-object v0
.end method
