.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;

.field private final b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/n;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/n;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/n;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/n;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiMaterialPresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/b;)V

    return-void
.end method
