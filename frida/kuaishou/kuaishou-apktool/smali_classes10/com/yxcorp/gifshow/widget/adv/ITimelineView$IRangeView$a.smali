.class public abstract Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
.super Ljava/lang/Object;
.source "ITimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

.field public i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 328
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 330
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e:Z

    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 339
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(D)V
.end method

.method public abstract b()D
.end method

.method public abstract b(D)V
.end method

.method public abstract c()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    goto :goto_0
.end method
