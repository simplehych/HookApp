.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/be$b;

.field private final b:Lcom/yxcorp/gifshow/settings/holder/entries/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/be$b;Lcom/yxcorp/gifshow/settings/holder/entries/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bf;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bf;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bf;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bf;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(Lcom/yxcorp/gifshow/settings/holder/entries/k;)V

    return-void
.end method
