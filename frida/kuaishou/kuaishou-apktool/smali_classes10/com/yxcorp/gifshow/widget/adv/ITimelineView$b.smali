.class public final Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;
.super Ljava/lang/Object;
.source "ITimelineView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

.field public g:Landroid/view/View;

.field public h:[B

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->range_playbtn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[B)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->g:Landroid/view/View;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    .line 117
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    .line 119
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    .line 120
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 121
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    .line 122
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    .line 123
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    .line 124
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->j:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->j:Z

    .line 125
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 126
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->g:Landroid/view/View;

    .line 127
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    .line 128
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    .line 129
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    .line 130
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 69
    .line 1098
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;-><init>()V

    .line 1099
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    .line 1100
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    .line 1101
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 1102
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    .line 1103
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    .line 1104
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    .line 1105
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->j:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->j:Z

    .line 1106
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    .line 1108
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    .line 1109
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    .line 1110
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    .line 69
    return-object v0
.end method
