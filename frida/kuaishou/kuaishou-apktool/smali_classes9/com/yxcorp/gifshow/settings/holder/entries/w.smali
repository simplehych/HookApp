.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/CleanUpView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/w;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/w;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/w;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/w;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V

    return-void
.end method
