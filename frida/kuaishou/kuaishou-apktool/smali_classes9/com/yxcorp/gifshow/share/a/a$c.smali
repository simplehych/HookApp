.class final Lcom/yxcorp/gifshow/share/a/a$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ShareIMPlatformAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/share/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/a/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a/a$c;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    .line 108
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 109
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->p()I

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 114
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->share_im_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$g;->share_im_more_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2053
    iget v3, v0, Lcom/yxcorp/gifshow/entity/gx;->b:I

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2061
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/gx;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/share/a/a$c$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/share/a/a$c$1;-><init>(Lcom/yxcorp/gifshow/share/a/a$c;Lcom/yxcorp/gifshow/entity/gx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->p()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/a/a$c;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 117
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$c;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 120
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1
.end method
