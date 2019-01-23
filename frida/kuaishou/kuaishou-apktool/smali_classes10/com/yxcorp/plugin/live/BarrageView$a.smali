.class public Lcom/yxcorp/plugin/live/BarrageView$a;
.super Ljava/lang/Object;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    .line 526
    iput p2, p0, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    .line 527
    return-void
.end method
