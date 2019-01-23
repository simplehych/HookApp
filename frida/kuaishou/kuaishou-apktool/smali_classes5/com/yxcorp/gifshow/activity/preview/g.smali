.class public final Lcom/yxcorp/gifshow/activity/preview/g;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TextBubbleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/g$a;,
        Lcom/yxcorp/gifshow/activity/preview/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/preview/g$a;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_adv_editor:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/g$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/preview/g$b;-><init>(Lcom/yxcorp/gifshow/activity/preview/g;)V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
