.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:[F

.field final synthetic c:Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>([FLcom/yxcorp/gifshow/settings/holder/entries/i$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->b:[F

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->c:Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;FLcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method
