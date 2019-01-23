.class final Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveGuessQuestionsFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

.field final synthetic b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->submitAnswer()V

    .line 37
    return-void
.end method
