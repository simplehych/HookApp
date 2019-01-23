.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;

.field private final b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/a;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/a;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/a;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/a;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;)V

    return-void
.end method
