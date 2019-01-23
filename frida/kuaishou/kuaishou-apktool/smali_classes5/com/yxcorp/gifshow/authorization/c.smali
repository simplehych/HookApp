.class final synthetic Lcom/yxcorp/gifshow/authorization/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/c;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/c;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    .line 1238
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->logout(Lio/reactivex/c/g;)V

    .line 1239
    iget-object v0, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 0
    return-void
.end method
