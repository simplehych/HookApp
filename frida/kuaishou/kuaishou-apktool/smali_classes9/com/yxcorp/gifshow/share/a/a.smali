.class public final Lcom/yxcorp/gifshow/share/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ShareIMPlatformAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/a/a$b;,
        Lcom/yxcorp/gifshow/share/a/a$d;,
        Lcom/yxcorp/gifshow/share/a/a$c;,
        Lcom/yxcorp/gifshow/share/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/gx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/share/a/a$a;

.field public b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SHARE_USER_COUNT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/a/a;->c:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/share/a/a;)Lcom/yxcorp/gifshow/share/a/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a;->a:Lcom/yxcorp/gifshow/share/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 1069
    iget v0, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 89
    sparse-switch p2, :sswitch_data_0

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/share/a/a$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/a/a$c;-><init>(Lcom/yxcorp/gifshow/share/a/a;)V

    .line 101
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    .line 2064
    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/a/a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/a/a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2066
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 2080
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_more_list_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 101
    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 91
    :sswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/share/a/a$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/a/a$d;-><init>(Lcom/yxcorp/gifshow/share/a/a;)V

    goto :goto_0

    .line 94
    :sswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/share/a/a$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/a/a$b;-><init>(Lcom/yxcorp/gifshow/share/a/a;)V

    goto :goto_0

    .line 2064
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 2068
    :pswitch_1
    if-eqz v1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_im_user_list_item:I

    :goto_3
    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_im_user_list_item_v1:I

    goto :goto_3

    .line 2072
    :pswitch_2
    if-eqz v1, :cond_3

    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_im_group_list_item:I

    :goto_4
    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_im_group_list_item_v1:I

    goto :goto_4

    .line 2076
    :pswitch_3
    sget v1, Lcom/yxcorp/gifshow/n$i;->forward_more_list_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch

    .line 2066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
