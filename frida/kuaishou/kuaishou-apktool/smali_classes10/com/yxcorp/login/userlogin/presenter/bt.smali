.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/br;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bt;->a:Lcom/yxcorp/login/userlogin/presenter/br;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bt;->a:Lcom/yxcorp/login/userlogin/presenter/br;

    .line 1030
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/br;->e:Lcom/yxcorp/login/userlogin/fragment/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/v;->b(I)V

    .line 0
    return-void
.end method
