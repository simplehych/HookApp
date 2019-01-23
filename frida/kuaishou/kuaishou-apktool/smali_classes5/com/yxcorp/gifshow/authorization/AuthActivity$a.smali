.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 317
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->a_(Ljava/util/List;)V

    .line 318
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_auth_permission:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/authorization/AuthActivity$b;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;B)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
