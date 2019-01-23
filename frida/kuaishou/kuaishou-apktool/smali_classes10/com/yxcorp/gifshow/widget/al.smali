.class final synthetic Lcom/yxcorp/gifshow/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/al;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/al;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1124
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void
.end method
