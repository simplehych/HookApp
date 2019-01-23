.class public final Lcom/yxcorp/login/userlogin/as;
.super Ljava/lang/Object;
.source "ResetSelectedAccountPasswordActivityIntentFetcher.java"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/as;->a:Landroid/content/Intent;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/as;->a:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_LOGIN_SELECTED_USER_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    return-object v0
.end method
