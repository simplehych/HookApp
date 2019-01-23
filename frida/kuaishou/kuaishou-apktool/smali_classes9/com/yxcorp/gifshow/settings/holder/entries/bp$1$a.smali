.class final Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;
.super Ljava/lang/Object;
.source "ShareGenderSelectorEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;->b:I

    .line 63
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1$a;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(I)V

    .line 68
    return-void
.end method
