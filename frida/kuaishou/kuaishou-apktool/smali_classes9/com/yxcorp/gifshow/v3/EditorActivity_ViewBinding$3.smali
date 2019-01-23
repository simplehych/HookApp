.class final Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditorActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/EditorActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;->b:Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity_ViewBinding$3;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    const-string/jumbo v0, "doClick"

    const-string/jumbo v2, "onTabClicked"

    invoke-static {p1, v0, v3, v2, v3}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->onTabClicked(Landroid/widget/TextView;)V

    .line 61
    return-void
.end method
