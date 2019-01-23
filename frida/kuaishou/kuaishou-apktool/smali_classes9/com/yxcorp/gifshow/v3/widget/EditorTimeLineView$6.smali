.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;I)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;->b:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;->b:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->scrollTo(II)V

    .line 383
    return-void
.end method
