.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$5;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$5;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$5;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method
