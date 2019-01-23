.class final synthetic Lcom/yxcorp/plugin/floatingWindow/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/i;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/i;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 2079
    invoke-static {v2}, Lcom/yxcorp/plugin/floatingWindow/a;->a(Z)V

    .line 1231
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    .line 1232
    invoke-static {v2}, Lcom/smile/gifshow/a;->aM(Z)V

    .line 0
    return-void
.end method
