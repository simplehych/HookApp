.class final synthetic Lcom/yxcorp/gifshow/widget/record/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/a;->a:Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/record/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a;->a:Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/a;->b:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->setVisibility(I)V

    .line 1039
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
