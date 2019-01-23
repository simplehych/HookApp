.class final synthetic Lcom/yxcorp/gifshow/fragment/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dn;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dn;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->e()V

    .line 0
    return-void
.end method
