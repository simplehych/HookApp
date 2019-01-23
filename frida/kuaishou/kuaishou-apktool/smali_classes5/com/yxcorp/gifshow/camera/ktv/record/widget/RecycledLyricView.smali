.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;
.super Landroid/support/v7/widget/RecyclerView;
.source "RecycledLyricView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;,
        Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->c:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;IIZZ)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;IIZZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->b:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->b:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 45
    invoke-static {}, Lcom/yxcorp/utility/utils/d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->c:Landroid/graphics/Typeface;

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    return-void
.end method
