.class final Lcom/yxcorp/plugin/message/v$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/message/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$c;->d:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$c;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$c;->p()I

    move-result v1

    .line 619
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->footer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$c;->a(I)Landroid/view/View;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 622
    iget-object v3, p0, Lcom/yxcorp/plugin/message/v$c;->d:Lcom/yxcorp/plugin/message/v;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v3

    .line 623
    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 625
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 626
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    return-void

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$c;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/plugin/message/cf$c;->common_divider_margin_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method
