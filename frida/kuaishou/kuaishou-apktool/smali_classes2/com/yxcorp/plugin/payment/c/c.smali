.class public final synthetic Lcom/yxcorp/plugin/payment/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/c/b;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/c/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/c;->a:Lcom/yxcorp/plugin/payment/c/b;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/payment/c/c;->b:Z

    iput-boolean p3, p0, Lcom/yxcorp/plugin/payment/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/c;->a:Lcom/yxcorp/plugin/payment/c/b;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/payment/c/c;->b:Z

    iget-boolean v2, p0, Lcom/yxcorp/plugin/payment/c/c;->c:Z

    .line 1079
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(ZZ)V

    .line 0
    return-void
.end method
