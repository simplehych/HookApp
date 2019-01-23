.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/j;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/j;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 1265
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1266
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c()V

    .line 0
    return-void
.end method
