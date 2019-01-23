.class final Lcom/yxcorp/plugin/live/eo$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/MenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/eo;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/eo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eo$b;->d:Lcom/yxcorp/plugin/live/eo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/yxcorp/plugin/live/eo$b;->e:Landroid/app/Activity;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/eo$b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$b;->e:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 140
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/entity/MenuInfo;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo$b;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/MenuInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo$b;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/eo$b$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/eo$b$1;-><init>(Lcom/yxcorp/plugin/live/eo$b;Lcom/yxcorp/gifshow/entity/MenuInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    return-void
.end method
