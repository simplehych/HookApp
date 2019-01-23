.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;->d:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;B)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 330
    check-cast v1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method
