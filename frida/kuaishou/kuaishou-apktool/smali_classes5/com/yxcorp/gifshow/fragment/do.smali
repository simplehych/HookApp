.class final synthetic Lcom/yxcorp/gifshow/fragment/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/do;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/do;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1060
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    invoke-virtual {v1}, Lcom/a/a/f/c;->i()V

    .line 1061
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->e()V

    .line 0
    return-void
.end method
