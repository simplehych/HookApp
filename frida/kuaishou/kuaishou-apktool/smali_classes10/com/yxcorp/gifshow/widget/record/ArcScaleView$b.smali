.class final Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;
.super Landroid/os/Handler;
.source "ArcScaleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/record/ArcScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;B)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;-><init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 602
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 604
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$b;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;->a()V

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
