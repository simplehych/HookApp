.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/ac;

.field private final b:Lcom/yxcorp/gifshow/settings/holder/entries/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ac;Lcom/yxcorp/gifshow/settings/holder/entries/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ad;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ad;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ad;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ad;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 1042
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    if-eqz v2, :cond_0

    .line 1043
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    iget-object v3, v1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->g()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/yxcorp/gifshow/settings/holder/d;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method
