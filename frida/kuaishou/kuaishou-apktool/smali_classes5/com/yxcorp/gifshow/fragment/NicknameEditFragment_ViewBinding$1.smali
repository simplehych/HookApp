.class final Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NicknameEditFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->onRightBtnClicked()V

    .line 44
    return-void
.end method