.class final Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;
.super Ljava/lang/Object;
.source "RoundProgressView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;->a:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
