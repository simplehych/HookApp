.class final Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;
.super Ljava/lang/Object;
.source "CompositionAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Z

.field final h:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->a:I

    .line 691
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->h:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->c:F

    .line 695
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->d:F

    .line 696
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->e:F

    .line 697
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->f:F

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->g:Z

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 700
    return-void
.end method
