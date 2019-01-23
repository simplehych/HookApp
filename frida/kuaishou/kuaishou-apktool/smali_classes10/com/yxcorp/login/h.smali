.class final synthetic Lcom/yxcorp/login/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/f$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/h;->a:Lcom/yxcorp/login/f$a;

    iput-object p2, p0, Lcom/yxcorp/login/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/h;->a:Lcom/yxcorp/login/f$a;

    iget-object v1, p0, Lcom/yxcorp/login/h;->b:Ljava/lang/String;

    .line 1046
    invoke-interface {v0}, Lcom/yxcorp/login/f$a;->a()V

    .line 1047
    const-string/jumbo v0, "ks://password_check"

    const-string/jumbo v2, "stat"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "page_uri"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, "continued"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1048
    aput-object v4, v3, v1

    .line 1047
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
