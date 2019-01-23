.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;
.super Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveMessageView;)V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;-><init>(Landroid/view/View;)V

    .line 922
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    .line 923
    return-void
.end method


# virtual methods
.method public final t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    return-object v0
.end method
