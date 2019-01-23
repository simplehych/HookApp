.class final synthetic Lcom/yxcorp/gifshow/debug/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/l;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/l;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 1167
    sget v1, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v1

    .line 1168
    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_light:I

    iput v2, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->f:I

    .line 1169
    iget-object v2, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v2, v3, v1}, Lcom/yxcorp/gifshow/m/e;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/m/f;

    .line 1170
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/m/e;->d(I)V

    .line 0
    return-void
.end method
