.class public Lcom/yxcorp/gifshow/settings/holder/entries/i;
.super Ljava/lang/Object;
.source "BaseEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field protected b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field protected c:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_desc:I

    return v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->a:Landroid/view/View$OnClickListener;

    .line 1031
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->a:Landroid/view/View$OnClickListener;

    .line 1032
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/i;->c()Lcom/yxcorp/gifshow/settings/holder/entries/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yxcorp/gifshow/settings/holder/entries/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    return-object v0
.end method
