.class public final synthetic Lcom/yxcorp/gifshow/fragment/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/f;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dl;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dl;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {v1, v2}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/di;->c:Lcom/a/a/f/c;

    sget v1, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {v0, v1}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void
.end method
