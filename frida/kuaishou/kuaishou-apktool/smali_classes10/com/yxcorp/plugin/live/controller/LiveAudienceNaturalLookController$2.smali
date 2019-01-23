.class final Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;
.super Ljava/lang/Object;
.source "LiveAudienceNaturalLookController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->onNaturalLookIconClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->mNaturalLookDescription:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method
