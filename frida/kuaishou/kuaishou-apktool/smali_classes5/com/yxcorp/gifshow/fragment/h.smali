.class final synthetic Lcom/yxcorp/gifshow/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Lcom/yxcorp/gifshow/fragment/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    invoke-virtual {v1}, Lcom/a/a/f/b;->i()V

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/f/b;->e()V

    .line 0
    return-void
.end method
