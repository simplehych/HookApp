.class final synthetic Lcom/yxcorp/plugin/pk/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/widget/c;->a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/widget/c;->a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    .line 1088
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v3, v2, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

    .line 1110
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->q:Lcom/yxcorp/plugin/pk/ac;

    if-nez v0, :cond_1

    .line 1111
    const/4 v0, 0x0

    .line 1091
    :goto_0
    iget-object v1, v2, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    .line 1092
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    .line 1091
    invoke-interface {v3, v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;->a(Ljava/lang/String;Z)V

    .line 0
    :cond_0
    return-void

    .line 1113
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    iget-object v0, v2, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->q:Lcom/yxcorp/plugin/pk/ac;

    .line 1115
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/ac;->b()Ljava/util/List;

    move-result-object v5

    .line 1116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1119
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 1120
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/ac$a;

    .line 2116
    iget v0, v0, Lcom/yxcorp/plugin/pk/ac$a;->a:I

    .line 1120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1123
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/ac$a;

    .line 3116
    iget v0, v0, Lcom/yxcorp/plugin/pk/ac$a;->a:I

    .line 1123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
