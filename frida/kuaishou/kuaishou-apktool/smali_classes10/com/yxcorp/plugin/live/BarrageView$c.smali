.class public final Lcom/yxcorp/plugin/live/BarrageView$c;
.super Lcom/yxcorp/plugin/live/BarrageView$a;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

.field e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;I)V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/BarrageView$a;-><init>(Ljava/lang/CharSequence;I)V

    .line 542
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$c;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 543
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView$c;->e:I

    .line 544
    return-void
.end method
