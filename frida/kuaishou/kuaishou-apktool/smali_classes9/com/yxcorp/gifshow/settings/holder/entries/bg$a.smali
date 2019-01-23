.class final Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "RateMeEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bg;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bg;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bg;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->f:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bg$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
