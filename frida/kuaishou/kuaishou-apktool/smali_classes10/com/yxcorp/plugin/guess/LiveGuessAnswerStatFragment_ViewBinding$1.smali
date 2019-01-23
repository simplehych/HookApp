.class final Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveGuessAnswerStatFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

.field final synthetic b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->close()V

    .line 38
    return-void
.end method
