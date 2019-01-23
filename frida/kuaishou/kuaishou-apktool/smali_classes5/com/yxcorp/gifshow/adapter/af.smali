.class final synthetic Lcom/yxcorp/gifshow/adapter/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/af;->a:Lcom/yxcorp/gifshow/adapter/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/af;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/af;->a:Lcom/yxcorp/gifshow/adapter/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/af;->b:Landroid/view/View;

    .line 2006
    sget v1, Lcom/yxcorp/gifshow/n$g;->force_arya_push_to_origin_test:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 0
    return-void
.end method
