.class final Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;
.super Ljava/lang/Object;
.source "KCardEntryHolder.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/al$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->flow_free_video_live:I

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;->a:Lcom/yxcorp/gifshow/settings/holder/entries/al$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method
