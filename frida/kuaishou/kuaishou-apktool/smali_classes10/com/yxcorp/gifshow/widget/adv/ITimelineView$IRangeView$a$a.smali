.class public final Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
.super Ljava/lang/Object;
.source "ITimelineView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 450
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    sget v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    .line 452
    sget v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    .line 453
    sget v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->d:I

    .line 454
    sget v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->e:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->f:I

    .line 459
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    .line 460
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    .line 461
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->d:I

    .line 462
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->e:I

    .line 463
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->f:I

    .line 464
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    .locals 6

    .prologue
    .line 467
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    return-object v0
.end method
