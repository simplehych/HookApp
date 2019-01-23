.class public final Lcom/yxcorp/gifshow/activity/share/topic/o;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TopicHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/topic/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/share/topic/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/o;->a:Lcom/yxcorp/gifshow/activity/share/topic/a;

    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_share_search_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/o$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/topic/o$a;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/o;)V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
