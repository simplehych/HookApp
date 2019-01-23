.class final Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;
.super Ljava/lang/Object;
.source "LiveAudienceNaturalLookController.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/al;)V
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
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/a;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/exception/a;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->a(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/exception/a;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController$1;->a:Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;->b(Lcom/yxcorp/plugin/live/controller/LiveAudienceNaturalLookController;)V

    goto :goto_0
.end method
