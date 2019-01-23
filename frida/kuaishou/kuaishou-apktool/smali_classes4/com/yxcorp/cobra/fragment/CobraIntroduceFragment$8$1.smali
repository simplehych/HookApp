.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;
.super Lcom/yxcorp/image/a;
.source "CobraIntroduceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;->b:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-void
.end method
