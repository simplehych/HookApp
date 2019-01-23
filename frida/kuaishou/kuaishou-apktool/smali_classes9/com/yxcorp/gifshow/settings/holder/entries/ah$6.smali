.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$6;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$6;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/LiveSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 600
    return-void
.end method
