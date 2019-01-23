.class final synthetic Lcom/yxcorp/plugin/message/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/dk;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/dk;->a:Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    .line 1127
    if-ltz p2, :cond_0

    .line 1128
    iget-object v1, v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    .line 0
    :cond_0
    return-void
.end method
