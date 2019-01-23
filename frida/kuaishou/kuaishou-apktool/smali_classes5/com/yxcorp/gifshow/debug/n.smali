.class final synthetic Lcom/yxcorp/gifshow/debug/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/n;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/n;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 1179
    iget-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m/e;->a()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/m/e;->i(I)Lcom/yxcorp/gifshow/m/f;

    .line 1183
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/m/e;->e(I)V

    .line 0
    :cond_0
    return-void
.end method
