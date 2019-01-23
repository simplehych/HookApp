.class final synthetic Lcom/yxcorp/login/userlogin/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/j;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/login/userlogin/fragment/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/j;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/j;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/login/userlogin/fragment/j;->c:I

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    return-void
.end method
