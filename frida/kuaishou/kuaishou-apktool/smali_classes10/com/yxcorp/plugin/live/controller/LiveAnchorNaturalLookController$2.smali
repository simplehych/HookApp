.class final Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;
.super Ljava/lang/Object;
.source "LiveAnchorNaturalLookController.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZLcom/yxcorp/plugin/live/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/a;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/exception/a;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/exception/a;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V

    goto :goto_0
.end method
